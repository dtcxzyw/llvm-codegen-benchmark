func0000000000000010:
	srli	a1, a1, 16
	beqz	a1, .LBB0_2
	li	a0, 11
	ret
.LBB0_2:
	srliw	a0, a0, 8
	ret

func0000000000000002:
	bnez	a1, .LBB1_2
	lui	a0, 16384
	addi	a0, a0, -17
	ret
.LBB1_2:
	srliw	a0, a0, 6
	ret

