func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a0
	addi	a0, a1, 320
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 5
	beqz	a2, .LBB0_2
	li	a1, 13
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000010b:                   # @func000000000000010b
	andi	a2, a0, 255
	addi	a1, a1, 3
	andi	a0, a1, 255
	li	a1, 2
	beqz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
