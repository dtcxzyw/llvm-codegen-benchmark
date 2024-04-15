func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 4
	addiw	a0, a0, 1
	lui	a1, 128
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a0, a1, 1
	addi	a0, a0, 1
	lui	a1, 128
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ori	a0, a0, -1984
	lui	a1, 786432
	addiw	a1, a1, 324
	and	a0, a0, a1
	ret
