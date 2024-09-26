func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a2
	neg	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a3, 20
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
