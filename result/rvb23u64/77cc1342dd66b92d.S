func0000000000000058:
	slt	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000063:
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func000000000000005b:
	slt	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000004b:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000023:
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	slt	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000002b:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000043:
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000048:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

