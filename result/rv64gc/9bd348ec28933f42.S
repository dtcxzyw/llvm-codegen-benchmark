func0000000000000188:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	addi	a2, a2, 2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000126:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001a6:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000001ac:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001a4:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000ab:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	addi	a2, a2, -1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000181:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, 4
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

