func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	sltu	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 15
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -16
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 5
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
