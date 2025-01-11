func000000000000000a:
	lui	a2, 2
	addiw	a2, a2, 1808
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	min	a1, a1, zero
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 8
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	lui	a2, 524288
	addiw	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

