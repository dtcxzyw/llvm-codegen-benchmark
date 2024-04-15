func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 255
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 255
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
