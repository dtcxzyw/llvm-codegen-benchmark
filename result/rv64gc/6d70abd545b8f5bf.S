func00000000000001d8:
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000001e8:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func00000000000001c2:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	slli	a2, a2, 6
	or	a1, a1, a2
	lui	a2, 272
	sext.w	a1, a1
	addi	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 419527
	sext.w	a1, a1
	addi	a2, a2, -159
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

