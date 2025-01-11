func0000000000000021:
	slli	a2, a2, 1
	addiw	a2, a2, 4
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000007a6:
	slli	a2, a2, 1
	addiw	a2, a2, 3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000786:
	slli	a2, a2, 2
	addiw	a2, a2, 4
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000784:
	slli	a2, a2, 2
	addiw	a2, a2, 4
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000002a6:
	slli	a2, a2, 1
	addiw	a2, a2, 2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

