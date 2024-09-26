func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 22
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 256
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
