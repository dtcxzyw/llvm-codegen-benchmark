.LCPI0_0:
	.quad	9223372036854775
func0000000000000042:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 244141
	addi	a3, a3, -1537
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000102:
	sltiu	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000050:
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000318:
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000048:
	sltiu	a0, a0, 8
	czero.nez	a0, a0, a1
	ret

func0000000000000058:
	addi	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000208:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

