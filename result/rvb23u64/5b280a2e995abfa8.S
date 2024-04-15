func0000000000000001:                   # @func0000000000000001
	rem	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	remw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	sext.b	a0, a0
	remw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	remw	a0, a0, a1
	addiw	a0, a0, 1
	ret
