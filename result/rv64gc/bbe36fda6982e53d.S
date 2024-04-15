func0000000000000000:                   # @func0000000000000000
	li	a3, 17
	slli	a3, a3, 7
	or	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 921600
	addiw	a1, a1, -2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 786432
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, -513
	slli	a1, a1, 22
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -1
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 524288
	or	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
