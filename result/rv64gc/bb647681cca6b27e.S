func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	lui	a0, 524288
	bnez	a3, .LBB0_2
	add	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a0, a1, a2
	ret
.LBB1_2:
	lui	a0, 560295
	addiw	a0, a0, -1025
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a0, a1, a2
	ret
.LBB2_2:
	li	a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
