func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 56
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 40
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
