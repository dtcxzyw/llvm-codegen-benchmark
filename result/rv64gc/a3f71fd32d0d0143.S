func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 39
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -67
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
