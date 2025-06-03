func0000000000000063:
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	addi	a1, a1, -4
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -29
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c3:
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	snez	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c0:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000009:
	li	a2, 3
	slli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000062:
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	li	a2, 1
	slli	a2, a2, 33
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000040:
	srli	a1, a1, 32
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000043:
	srli	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000053:
	slti	a1, a1, 0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000041:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000050:
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 2
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c1:
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000051:
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a1, a1, 4
	addw	a0, a0, a1
	ret

