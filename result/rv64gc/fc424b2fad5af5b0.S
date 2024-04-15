func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	add	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	slli	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 33
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
