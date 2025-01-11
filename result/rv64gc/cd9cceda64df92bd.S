func0000000000001ac2:
	addi	a2, a2, 1
	slt	a1, a2, a1
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000150:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000001a10:
	addi	a2, a2, 15
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000208:
	addi	a2, a2, 7
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	addi	a2, a2, -8
	xor	a1, a1, a2
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	addi	a2, a2, 15
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000ad4:
	addi	a2, a2, 50
	slt	a1, a2, a1
	xori	a1, a1, 1
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

