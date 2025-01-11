func00000000000000c1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	addiw	a0, a0, -4
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000088:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

