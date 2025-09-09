func00000000000006c4:
	addiw	a0, a0, -1
	li	a2, 16
	bgeu	a0, a2, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	li	a0, 33
	sub	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000264:
	li	a2, 10
	sub	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a1, 1
	sllw	a0, a1, a0
	ret

