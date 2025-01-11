func0000000000000042:
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -11
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -41
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000182:
	sext.w	a2, a2
	addi	a1, a1, -31
	slti	a2, a2, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	lui	a3, 131072
	snez	a1, a1
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000314:
	sext.w	a2, a2
	slti	a1, a1, 0
	snez	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a2, a2
	sgtz	a1, a1
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 362
	addi	a2, a2, 1623
	slli	a2, a2, 39
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	slti	a1, a1, 1
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000102:
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000310:
	sext.w	a2, a2
	sltiu	a1, a1, 1638
	snez	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

