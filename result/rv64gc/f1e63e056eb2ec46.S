func0000000000000001:
	subw	a1, a1, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	subw	a1, a1, a2
	andi	a0, a0, 3
	slt	a0, a1, a0
	ret

func0000000000000008:
	subw	a1, a1, a2
	andi	a0, a0, -16
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

