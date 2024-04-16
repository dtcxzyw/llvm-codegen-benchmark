func0000000000000003:                   # @func0000000000000003
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
