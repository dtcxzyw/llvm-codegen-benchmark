func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 1
	addiw	a1, a1, 2
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
