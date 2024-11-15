func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	slli	a1, a1, 63
	lui	a3, 8176
	srai	a1, a1, 63
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 2048
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 8
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 13
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
