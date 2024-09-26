func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	li	a2, 5
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1064
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
