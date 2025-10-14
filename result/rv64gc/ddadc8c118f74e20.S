func0000000000000301:
	sext.w	a0, a0
	addi	a1, a1, 15
	srliw	a1, a1, 4
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, 2
	srliw	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000321:
	sext.w	a0, a0
	lui	a2, 150
	addi	a2, a2, -156
	add	a1, a1, a2
	srliw	a1, a1, 20
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000304:
	addi	a1, a1, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000361:
	addi	a1, a1, 1
	srliw	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000178:
	addi	a1, a1, -255
	srliw	a1, a1, 8
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret

func0000000000000041:
	addi	a1, a1, -1
	srliw	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000308:
	addi	a1, a1, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000064:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000108:
	addi	a1, a1, 1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

