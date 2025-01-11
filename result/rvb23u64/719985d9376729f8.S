func000000000000010c:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000042:
	sub	a1, a1, a2
	addi	a0, a0, 1
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	sub	a1, a1, a2
	lui	a2, 1
	slt	a1, a2, a1
	lui	a2, 1048575
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000050c:
	sub	a1, a1, a2
	slti	a1, a1, 1024
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	srli	a1, a1, 21
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret

func000000000000004c:
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000210:
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000302:
	sub	a1, a1, a2
	addi	a1, a1, -8
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sub	a1, a1, a2
	slti	a1, a1, -7
	xori	a1, a1, 1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000194:
	sub	a1, a1, a2
	slti	a0, a0, -7
	slti	a1, a1, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	sub	a1, a1, a2
	addi	a0, a0, 1
	addi	a1, a1, -112
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sub	a1, a1, a2
	addi	a1, a1, -64
	snez	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000508:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000102:
	sub	a1, a1, a2
	sltiu	a1, a1, 257
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001b0:
	sub	a1, a1, a2
	sltiu	a0, a0, 16
	slti	a1, a1, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000190:
	sub	a1, a1, a2
	sltiu	a0, a0, 16
	slti	a1, a1, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

