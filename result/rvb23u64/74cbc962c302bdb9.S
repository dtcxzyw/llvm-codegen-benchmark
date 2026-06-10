.LCPI0_0:
	.quad	-27021597490294784
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 981696
	czero.eqz	a0, a3, a0
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000064:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, 36
	ret

func0000000000000061:
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 32
	ret

