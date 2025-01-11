func000000000000000a:
	sub	a0, a1, a0
	srli	a0, a0, 6
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

func0000000000000000:
	sub	a1, a1, a0
	srli	a0, a1, 3
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a0
	srli	a0, a1, 4
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a0
	srli	a0, a1, 2
	seqz	a1, a0
	add	a0, a0, a1
	ret

