func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a2
	ori	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	ori	a1, a1, 8
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002f:                   # @func000000000000002f
	sub	a1, a1, a2
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
