func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, -2
	addi	a1, a1, -1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 20
	srli	a1, a1, 63
	slli	a0, a0, 50
	srli	a0, a0, 50
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
