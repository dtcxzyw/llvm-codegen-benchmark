func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	andi	a0, a0, -256
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	slli	a1, a2, 32
	srli	a1, a1, 32
	lui	a2, 60162
	bnez	a3, .LBB1_2
	lui	a2, 524295
	addi	a2, a2, 1409
	slli	a2, a2, 32
	srli	a2, a2, 19
.LBB1_2:                                # %entry
	or	a1, a1, a2
	lui	a2, 983039
	slli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
