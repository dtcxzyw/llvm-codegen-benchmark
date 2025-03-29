func0000000000000066:
	sext.w	a0, a0
	andi	a2, a2, 3
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000012a:
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.b	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

