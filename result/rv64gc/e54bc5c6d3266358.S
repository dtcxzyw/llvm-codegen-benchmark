func0000000000000004:
	mul	a1, a2, a1
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	mul	a1, a2, a1
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	mul	a1, a2, a1
	slliw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000008:
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	mul	a1, a2, a1
	slliw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000006:
	mul	a1, a2, a1
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret

