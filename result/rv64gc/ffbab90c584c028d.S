func000000000000000a:                   # @func000000000000000a
	flt.d	a2, fa0, fa1
	li	a1, 16
	bnez	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	flt.d	a2, fa1, fa0
	li	a1, 24
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	flt.d	a2, fa0, fa1
	li	a1, 24
	bnez	a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	flt.d	a2, fa0, fa1
	li	a1, 24
	bnez	a2, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	fle.d	a2, fa1, fa0
	li	a1, 248
	bnez	a2, .LBB5_2
	li	a1, 256
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	flt.d	a1, fa1, fa0
	negw	a1, a1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
