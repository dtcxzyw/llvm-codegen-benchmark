func0000000000000242:
	sext.w	a0, a0
	addi	a2, a2, -4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001b18:
	sext.w	a1, a1
	addi	a2, a2, 608
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000001842:
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, 696
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	addi	a2, a2, -4
	srliw	a0, a0, 16
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001302:
	sext.w	a1, a1
	addi	a2, a2, -32
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	addi	a2, a2, -40
	xor	a0, a0, a2
	addi	a1, a1, -4
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000001a82:
	sext.w	a1, a1
	addi	a2, a2, 32
	xor	a0, a0, a2
	slti	a1, a1, 2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000001858:
	sext.w	a1, a1
	addi	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001312:
	sext.w	a1, a1
	addi	a2, a2, -7
	sltu	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	addi	a2, a2, -40
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000312:
	sext.w	a1, a1
	addi	a2, a2, -3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000001998:
	sext.w	a1, a1
	addi	a2, a2, 256
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000001a18:
	sext.w	a1, a1
	addi	a2, a2, 4
	xor	a0, a0, a2
	sltiu	a1, a1, 2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

