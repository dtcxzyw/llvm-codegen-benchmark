func0000000000000141:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

