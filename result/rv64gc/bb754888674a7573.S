func0000000000000003:
	zext.b	a0, a0
	li	a1, 12
	beq	a0, a1, .LBB0_2
	lui	a0, 32769
	slli	a0, a0, 6
	addi	a0, a0, 1024
	ret
.LBB0_2:
	lui	a0, 65539
	slli	a0, a0, 5
	addi	a0, a0, 1024
	ret

