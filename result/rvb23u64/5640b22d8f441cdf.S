func0000000000000007:                   # @func0000000000000007
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
