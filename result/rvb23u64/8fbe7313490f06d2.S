func0000000000000004:                   # @func0000000000000004
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 1008
	addi	a2, a2, 255
	slli	a2, a2, 40
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 196615
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	andi	a0, a0, 12
	or	a0, a0, a1
	slli	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	slliw	a1, a0, 16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	slli	a1, a0, 6
	sub	a0, a1, a0
	ret
