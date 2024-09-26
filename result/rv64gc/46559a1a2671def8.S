func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 1024
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
