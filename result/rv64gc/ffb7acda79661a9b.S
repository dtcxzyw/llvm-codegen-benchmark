func0000000000000166:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000141:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000186:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

func00000000000000e6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

