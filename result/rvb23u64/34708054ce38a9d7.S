func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 16
	srlw	a1, a1, a2
	andi	a1, a1, 7
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	bext	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, -1
	bext	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a2, a2, 8
	srlw	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
