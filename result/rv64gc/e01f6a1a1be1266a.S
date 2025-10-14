func0000000000000042:
	sext.w	a1, a1
	andi	a2, a2, 256
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a2, a2, 248
	addiw	a1, a1, -2
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a1, a1
	andi	a2, a2, 3
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1084
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	or	a0, a0, a2
	lui	a2, 2
	addi	a2, a2, -400
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 63
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	srliw	a2, a2, 4
	lui	a3, 1
	addi	a3, a3, -31
	sltiu	a1, a1, 32
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000502:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -4
	seqz	a1, a1
	and	a2, a2, a3
	sltiu	a2, a2, 36
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000308:
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -1
	sltiu	a1, a1, -2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000328:
	or	a0, a0, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 1875
	or	a0, a0, a1
	ret

