func0000000000000185:
	mulw	a2, a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000085:
	mulw	a2, a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000065:
	mulw	a2, a2, a1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	mulw	a2, a0, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000001f5:
	mulw	a2, a1, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000001e5:
	mulw	a2, a1, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	mulw	a2, a2, a1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	mulw	a2, a2, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000001a6:
	mulw	a2, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000a6:
	mulw	a2, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

