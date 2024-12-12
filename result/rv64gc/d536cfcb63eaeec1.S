func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 108
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 24
	srai	a1, a1, 32
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 16
	srai	a1, a1, 16
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 31
	srai	a1, a1, 32
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
