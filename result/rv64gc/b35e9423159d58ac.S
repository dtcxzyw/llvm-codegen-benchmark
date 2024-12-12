func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a1, a1, a0
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
