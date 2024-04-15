func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 512
	andi	a1, a1, -538
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 1048052
	addiw	a3, a3, -1
	and	a2, a2, a3
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 512
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	andi	a2, a2, 4
	lui	a1, 4096
	bnez	a3, .LBB2_2
	addiw	a1, a1, 65
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 258
	ret
.LBB2_2:
	addiw	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 258
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 6
	andi	a1, a1, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
