func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	lui	a2, 1008
	addi	a2, a2, 255
	slli	a2, a2, 40
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 196615
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	andi	a1, a1, 12
	or	a0, a0, a1
	slli	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srli	a1, a1, 48
	or	a0, a0, a1
	slli	a1, a0, 16
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 62
	srli	a1, a1, 54
	or	a0, a0, a1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret
