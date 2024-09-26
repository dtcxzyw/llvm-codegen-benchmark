func0000000000000020:                   # @func0000000000000020
	lui	a2, 4080
	and	a1, a1, a2
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 2
	andi	a0, a0, 48
	or	a0, a0, a1
	addi	a0, a0, -6
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	andi	a0, a0, 48
	or	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 63
	andi	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
