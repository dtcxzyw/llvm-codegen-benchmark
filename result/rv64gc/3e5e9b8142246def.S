func0000000000000008:
	mul	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	mul	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	mul	a1, a1, a2
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000000c:
	mul	a1, a1, a2
	slli	a0, a0, 10
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	mul	a1, a1, a2
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000026:
	mul	a1, a1, a2
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret

