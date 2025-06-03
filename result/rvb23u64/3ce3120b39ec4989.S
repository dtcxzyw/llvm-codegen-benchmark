func0000000000000178:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1024
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func000000000000012a:
	andi	a1, a1, 8
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000161:
	andi	a1, a1, 48
	addi	a1, a1, -48
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000174:
	andi	a1, a1, 16
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 6
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000126:
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000c2a:
	slli	a1, a1, 51
	srli	a1, a1, 51
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c48:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	lui	a1, 524032
	sltu	a0, a1, a0
	ret

func0000000000000c61:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret

