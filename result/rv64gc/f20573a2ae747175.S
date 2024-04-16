func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 4
	add	a1, a1, a0
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a2, a2, 4
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -1
	add	a1, a1, a0
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
