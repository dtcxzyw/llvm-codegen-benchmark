func000000000000000f:                   # @func000000000000000f
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
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
