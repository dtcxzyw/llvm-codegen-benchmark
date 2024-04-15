func0000000000000041:                   # @func0000000000000041
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sh2add.uw	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	addi	a3, a3, 1
	add.uw	a0, a3, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
