func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000041:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

