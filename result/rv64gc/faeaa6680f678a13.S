func00000000000000de:                   # @func00000000000000de
	sext.w	a2, a2
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
