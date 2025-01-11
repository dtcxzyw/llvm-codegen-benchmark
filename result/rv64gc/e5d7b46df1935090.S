func0000000000000058:
	sext.w	a0, a0
	lui	a2, 12
	and	a1, a1, a2
	lui	a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a0, a0
	lui	a2, 15
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	lui	a2, 64
	and	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	lui	a2, 4032
	and	a1, a1, a2
	lui	a2, 2048
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000628:
	sext.w	a0, a0
	lui	a2, 8192
	addiw	a2, a2, -16
	sltiu	a0, a0, 2
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000630:
	sext.w	a0, a0
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	lui	a2, 13
	sltiu	a0, a0, 100
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -8
	sltiu	a0, a0, 2
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	lui	a2, 16
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a0, a0
	lui	a2, 520192
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

