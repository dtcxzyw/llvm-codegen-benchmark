func000000000000006a:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000008:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	subw	a1, a1, a2
	slliw	a0, a0, 3
	slt	a0, a0, a1
	ret

func000000000000002a:
	subw	a1, a1, a2
	slliw	a0, a0, 3
	slt	a0, a1, a0
	ret

