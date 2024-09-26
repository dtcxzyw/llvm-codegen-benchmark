func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a4, a3, 57
	and	a2, a2, a4
	or	a0, a0, a2
	addi	a1, a1, -1
	slli	a3, a3, 56
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 61
	and	a2, a2, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	srli	a0, a0, 63
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
