func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a0
	addi	a0, a0, 112
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	add	a1, a1, a0
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	addi	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
