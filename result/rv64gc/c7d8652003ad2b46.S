func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 15
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1677
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 4
	addw	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
