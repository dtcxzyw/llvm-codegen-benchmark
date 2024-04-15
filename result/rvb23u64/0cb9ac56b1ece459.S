func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -11
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	li	a1, -256
	orn	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
