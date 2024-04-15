func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 28
	sub	a0, a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	addiw	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -64
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	slli	a2, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a2, a2, -64
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret
