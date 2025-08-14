func0000000000001874:
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func0000000000000c2a:
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret

func0000000000000178:
	addi	a1, a1, -1024
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func000000000000012a:
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c61:
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000c6c:
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000c01:
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	addi	a1, a1, -48
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c74:
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret

func0000000000000174:
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000c21:
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000821:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a0a:
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000121:
	sext.w	a0, a0
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000126:
	seqz	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000a61:
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c0c:
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000c48:
	snez	a1, a1
	addw	a0, a0, a1
	lui	a1, 524032
	sltu	a0, a1, a0
	ret

