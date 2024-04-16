func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 7
	add	a1, a1, a2
	sext.w	a0, a0
	li	a2, 24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -120
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a3, 72
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
