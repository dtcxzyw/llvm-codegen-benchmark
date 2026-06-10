func0000000000000024:
	mul	a0, a0, a1
	slli	a2, a2, 9
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	mul	a0, a0, a1
	slli	a2, a2, 2
	slt	a0, a0, a2
	ret

func0000000000000008:
	mul	a0, a0, a1
	slli	a2, a2, 9
	sltu	a0, a2, a0
	ret

func0000000000000004:
	mul	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func000000000000010a:
	mul	a0, a0, a1
	slli	a2, a2, 1
	slt	a0, a2, a0
	ret

func000000000000018a:
	mul	a0, a0, a1
	slli	a2, a2, 1
	slt	a0, a2, a0
	ret

