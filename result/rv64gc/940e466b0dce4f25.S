func0000000000000c2c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c88:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltiu	a0, a0, 128
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d61:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000434:
	sext.w	a1, a1
	addiw	a2, a2, -1
	srli	a0, a0, 32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	922337203685477580
func000000000000054c:
	sext.w	a1, a1
	addiw	a2, a2, -48
	slt	a1, a1, a2
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

