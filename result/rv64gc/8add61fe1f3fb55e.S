func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 35
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a1, a2, 31
	srli	a2, a2, 29
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
