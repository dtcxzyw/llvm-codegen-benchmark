func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	addi	a1, a1, 32
	andi	a1, a1, -8
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 95
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
