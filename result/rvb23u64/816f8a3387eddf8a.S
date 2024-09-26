func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret
