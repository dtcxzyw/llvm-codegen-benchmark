func0000000000000028:
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	addi	a2, a2, 3
	xor	a1, a1, a2
	xori	a0, a0, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c88:
	andi	a1, a1, 255
	addi	a2, a2, 4
	sltu	a0, a2, a0
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000881:
	andi	a0, a0, 255
	addi	a2, a2, -2
	sltu	a1, a1, a2
	addi	a0, a0, -58
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000824:
	andi	a1, a1, 255
	addi	a2, a2, -2
	sltu	a0, a0, a2
	addi	a1, a1, -83
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c2c:
	andi	a1, a1, 255
	addi	a2, a2, 2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 255
	addi	a2, a2, 6
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c28:
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 255
	addi	a2, a2, -15
	sltu	a0, a0, a2
	addi	a1, a1, -255
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c21:
	andi	a0, a0, 255
	addi	a2, a2, 152
	xor	a1, a1, a2
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

