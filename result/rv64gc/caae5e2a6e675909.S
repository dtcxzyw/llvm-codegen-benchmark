func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 500
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
