func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 676
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 2
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 29
	srai	a2, a2, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
