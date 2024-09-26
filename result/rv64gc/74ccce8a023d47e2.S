func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	srli	a2, a2, 56
	slli	a2, a2, 56
	addi	a1, a1, -1
	li	a3, 255
	slli	a4, a3, 48
	and	a1, a1, a4
	addi	a0, a0, -1
	slli	a3, a3, 40
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 5
	addi	a1, a1, -1
	andi	a1, a1, 10
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 20
	or	a0, a0, a1
	ret
