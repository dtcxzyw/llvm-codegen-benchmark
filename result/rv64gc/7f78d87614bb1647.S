func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -5
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 32
	srli	a2, a2, 27
	slli	a0, a0, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -24
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 32
	srli	a2, a2, 27
	slli	a0, a0, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	slli	a2, a2, 5
	slli	a0, a0, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
