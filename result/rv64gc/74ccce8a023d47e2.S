func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 255
	addi	a2, a2, -1
	addi	a1, a1, -1
	slli	a4, a3, 48
	addi	a0, a0, -1
	slli	a3, a3, 40
	srli	a2, a2, 56
	and	a1, a1, a4
	and	a0, a0, a3
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a2, a2, 5
	andi	a1, a1, 10
	or	a1, a1, a2
	andi	a0, a0, 20
	or	a0, a0, a1
	ret
