func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 32
	slli	a0, a0, 2
	srli	a3, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slli	a0, a0, 3
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
