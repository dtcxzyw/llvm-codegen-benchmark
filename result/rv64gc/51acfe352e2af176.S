func00000000000000fa:                   # @func00000000000000fa
	li	a3, 1
	sllw	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 1
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 30
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret
