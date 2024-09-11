func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addi	a0, a0, -48
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	ret
