func00000000000000fa:                   # @func00000000000000fa
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 3
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 336
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
