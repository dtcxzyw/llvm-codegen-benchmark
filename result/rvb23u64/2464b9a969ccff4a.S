func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1018
	max	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	max	a0, a0, zero
	addiw	a0, a0, 4
	ret
