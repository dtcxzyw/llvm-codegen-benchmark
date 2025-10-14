func000000000000018c:
	snez	a2, a2
	addiw	a1, a1, -1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	lui	a3, 244
	addi	a3, a3, 575
	snez	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a1, a1
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	sltiu	a1, a1, 32
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, -1
	srli	a3, a3, 32
	xor	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -1
	xor	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sltiu	a2, a2, -1
	or	a0, a0, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	8350346493797257175
func0000000000000181:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sext.w	a1, a1
	seqz	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

