func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	addi	a1, a1, 1
	sext.b	a1, a1
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a0, a0
	addi	a1, a1, 1
	sext.b	a1, a1
	max	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 2
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret
