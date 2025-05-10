func0000000000000066:
	addw	a1, a1, a2
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000044:
	addw	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	addw	a1, a1, a2
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret

