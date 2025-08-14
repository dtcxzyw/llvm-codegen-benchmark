func0000000000000210:
	sub	a1, a1, a2
	lui	a2, 2
	maxu	a0, a0, a1
	addi	a1, a2, 1808
	sltu	a0, a1, a0
	ret

func000000000000010c:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000842:
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
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

func0000000000000908:
	sub	a1, a1, a2
	sltiu	a1, a1, 1024
	sltiu	a0, a0, 9
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

func000000000000030c:
	sub	a1, a1, a2
	addi	a0, a0, -2
	slti	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sub	a1, a1, a2
	slti	a1, a1, 3
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000001108:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	sltiu	a0, a0, 32
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

func0000000000000102:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000001310:
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000998:
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sub	a1, a1, a2
	addi	a1, a1, -8
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001110:
	sub	a1, a1, a2
	sltiu	a0, a0, 256
	sltiu	a1, a1, 16
	xori	a0, a0, 1
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

func0000000000001102:
	sub	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000054:
	xor	a1, a1, a2
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	sub	a1, a1, a2
	sltiu	a1, a1, 63
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001050:
	sub	a1, a1, a2
	lui	a2, 16
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b14:
	sub	a1, a1, a2
	srli	a0, a0, 63
	sltiu	a1, a1, -1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000918:
	sub	a1, a1, a2
	lui	a2, 524288
	addi	a1, a1, -253
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000009b0:
	sub	a1, a1, a2
	sltiu	a1, a1, 2046
	xori	a1, a1, 1
	srli	a0, a0, 63
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

func0000000000000294:
	sub	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000a94:
	sub	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

