func00000000000000e1:
	addi	a1, a1, -48
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	addi	a1, a1, 1
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	addi	a1, a1, 4
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	addi	a1, a1, 1
	andi	a1, a1, 255
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000074:
	addi	a1, a1, 1
	andi	a1, a1, 255
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	addi	a1, a1, 1
	andi	a1, a1, 255
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addi	a1, a1, 1
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	andi	a1, a1, 255
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	addi	a1, a1, -1
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	addi	a1, a1, -4
	andi	a1, a1, 255
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, -1
	andi	a1, a1, 255
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

