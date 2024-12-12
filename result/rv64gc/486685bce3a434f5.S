func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
