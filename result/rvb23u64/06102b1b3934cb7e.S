func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 390
	srliw	a0, a0, 3
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a1, a1, 255
	slli	a2, a1, 6
	subw	a1, a1, a0
	subw	a2, a2, a1
	addi	a0, a2, 128
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret
