func000000000000000b:
	andi	a1, a1, 8
	beqz	a1, .LBB0_2
	lui	a1, 8
	addi	a1, a1, -1
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 4
	addi	a1, a1, -1
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 256
	seqz	a1, a1
	srliw	a0, a0, 10
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

