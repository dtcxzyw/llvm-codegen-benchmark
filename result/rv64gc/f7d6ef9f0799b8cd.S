func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, -538
	or	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1020
	or	a0, a0, a2
	bnez	a1, .LBB1_2
	lui	a1, 135168
	addiw	a1, a1, -2046
	or	a0, a0, a1
	lui	a1, 786432
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	or	a0, a0, a1
	lui	a1, 786432
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 224
	andi	a1, a1, 1
	and	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 102
	ret
