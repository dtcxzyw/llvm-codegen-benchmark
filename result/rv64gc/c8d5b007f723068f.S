func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 3
	addi	a0, a0, 88
	sraiw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 2
	addi	a0, a0, 68
	sraiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -2
	slli	a0, a0, 31
	li	a1, 1
	slli	a1, a1, 34
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
