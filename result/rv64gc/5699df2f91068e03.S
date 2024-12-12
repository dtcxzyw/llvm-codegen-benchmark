func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 3
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 3
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 304
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 5
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 572
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
