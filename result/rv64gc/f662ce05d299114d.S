func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
