func00000000000001c6:                   # @func00000000000001c6
	andi	a0, a0, 255
	fclass.s	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000142:                   # @func0000000000000142
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	fabs.s	fa4, fa0
	flt.s	a1, fa4, fa5
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	fabs.s	fa4, fa0
	flt.s	a1, fa5, fa4
	lui	a2, 24
	addiw	a2, a2, 1696
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
