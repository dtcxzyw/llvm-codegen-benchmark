func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, 1
	slli	a1, a1, 3
	sub	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 4
	sext.w	a2, a2
	sub	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 3
	sext.w	a2, a2
	sub	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
