func000000000000000c:
	sub	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000002:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sub	a1, a1, a2
	addi	a1, a1, -21
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1808
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	slti	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000090:
	sub	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	sltiu	a1, a1, 1024
	or	a0, a0, a1
	ret

func0000000000000030:
	sub	a1, a1, a2
	lui	a2, 1221
	addi	a2, a2, -1217
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sub	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000082:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000070:
	sub	a1, a1, a2
	sltiu	a1, a1, 2046
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000054:
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

