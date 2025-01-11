func0000000000000006:
	srli	a1, a1, 3
	lui	a2, 4
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:
	ret

func0000000000000000:
	slli	a1, a1, 52
	srli	a1, a1, 55
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

