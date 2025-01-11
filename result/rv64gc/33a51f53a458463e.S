func00000000000000d5:
	addi	a2, a2, 1
	divu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	addi	a2, a2, 2
	divu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000054:
	addi	a2, a2, -1
	divu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a2, a2, 16
	divu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	addi	a2, a2, 1
	divu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, 1
	divu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	addi	a2, a2, 1
	divu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	addi	a2, a2, 2
	divu	a1, a1, a2
	sltu	a0, a1, a0
	ret

