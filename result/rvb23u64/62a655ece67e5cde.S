func000000000000003a:                   # @func000000000000003a
	srli	a2, a2, 63
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 88
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 63
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 88
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
