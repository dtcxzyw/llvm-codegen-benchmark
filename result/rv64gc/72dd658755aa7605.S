func00000000000000e4:
	srli	a0, a0, 32
	zext.b	a1, a1
	li	a2, 6
	snez	a0, a0
	beq	a1, a2, .LBB0_2
	lui	a1, 6
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 4
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

func00000000000000e1:
	zext.b	a1, a1
	li	a2, 6
	snez	a0, a0
	beq	a1, a2, .LBB1_2
	lui	a1, 6
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 4
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

