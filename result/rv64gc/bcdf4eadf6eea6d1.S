func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a2, 3
	addiw	a2, a2, -1503
	beq	a1, a2, .LBB0_2
	li	a1, 80
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
.LBB0_2:
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 768
	beqz	a1, .LBB1_2
	li	a1, 1960
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, 1944
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
