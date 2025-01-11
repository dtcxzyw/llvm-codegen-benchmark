func0000000000000064:
	subw	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret

func0000000000000068:
	subw	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret

func0000000000000024:
	subw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func000000000000006a:
	subw	a1, a1, a2
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret

func0000000000000066:
	subw	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret

func0000000000000028:
	subw	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

