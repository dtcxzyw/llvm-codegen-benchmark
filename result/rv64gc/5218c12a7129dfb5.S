func0000000000000001:
	srliw	a0, a0, 4
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000002:
	srliw	a1, a0, 1
	srli	a0, a0, 1
	slli	a0, a0, 33
	seqz	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	srliw	a0, a0, 24
	seqz	a1, a0
	add	a0, a0, a1
	ret

