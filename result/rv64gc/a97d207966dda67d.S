func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
