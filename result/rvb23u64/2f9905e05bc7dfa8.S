func0000000000000008:
	addi	a2, a2, 1
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000024:
	addi	a2, a2, -64
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000064:
	addi	a2, a2, -1
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000048:
	addi	a2, a2, -1
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret

