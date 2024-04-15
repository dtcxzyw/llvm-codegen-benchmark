func00000000000001fe:                   # @func00000000000001fe
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	srli	a0, a0, 1
	ret
