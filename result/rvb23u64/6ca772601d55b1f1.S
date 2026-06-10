func0000000000000004:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	slli	a2, a2, 3
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000184:
	slli	a2, a2, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

