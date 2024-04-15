func000000000000000b:                   # @func000000000000000b
	addw	a1, a1, a2
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a2, a2, -1
	addw	a0, a0, a1
	min	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	addiw	a0, a0, 1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	sext.b	a2, a2
	add	a0, a0, a1
	sext.b	a0, a0
	min	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	addw	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a1, a1, a2
	addiw	a0, a0, 122
	min	a0, a0, a1
	ret
