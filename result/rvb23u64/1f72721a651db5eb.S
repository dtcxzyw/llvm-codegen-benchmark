func0000000000000081:
	addi	a1, a1, 1
	andi	a1, a1, 3
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a1, a1, 1
	andi	a1, a1, 3
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	addi	a1, a1, 4
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	addi	a1, a1, 1
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func00000000000000d8:
	addi	a1, a1, 1
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000054:
	addi	a1, a1, -1
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

