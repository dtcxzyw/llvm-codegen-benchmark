func00000000000000ca:                   # @func00000000000000ca
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fle.d	a0, fa1, fa0
	ret
.LBB0_2:
	fle.d	a0, fa0, fa1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	flt.s	a0, fa1, fa0
	ret
.LBB1_2:
	flt.s	a0, fa0, fa1
	ret
func00000000000000bd:                   # @func00000000000000bd
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	flt.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
.LBB2_2:
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	flt.s	a0, fa1, fa0
	ret
.LBB3_2:
	flt.s	a0, fa0, fa1
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fle.s	a0, fa1, fa0
	ret
.LBB4_2:
	flt.s	a0, fa0, fa1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	flt.s	a0, fa0, fa1
	ret
.LBB5_2:
	flt.s	a0, fa1, fa0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	flt.d	a0, fa0, fa1
	ret
.LBB6_2:
	fle.d	a0, fa0, fa1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	flt.d	a0, fa1, fa0
	ret
.LBB7_2:
	fle.d	a0, fa1, fa0
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
.LBB8_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func00000000000000b3:                   # @func00000000000000b3
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	flt.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
.LBB9_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
