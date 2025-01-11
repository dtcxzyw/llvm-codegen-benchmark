func000000000000002a:
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000024:
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000066:
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

