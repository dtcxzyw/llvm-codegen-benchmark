func000000000000002a:
	sext.w	a0, a0
	slli	a2, a2, 44
	srli	a2, a2, 60
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 59
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 58
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 45
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 45
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

