func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000df:                   # @func00000000000000df
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000d3:                   # @func00000000000000d3
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
