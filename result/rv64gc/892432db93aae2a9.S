func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srai	a1, a1, 48
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 189
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	slti	a0, a0, 129
	ret
