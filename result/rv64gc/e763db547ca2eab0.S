func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	srli	a1, a1, 56
	slli	a1, a1, 56
	addi	a0, a0, -1
	li	a2, 255
	slli	a3, a2, 48
	and	a0, a0, a3
	slli	a2, a2, 40
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 10
	or	a0, a0, a1
	addi	a0, a0, 20
	ret
