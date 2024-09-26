func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	not	a1, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	add	a0, a0, a1
	zext.w	a0, a0
	ret
