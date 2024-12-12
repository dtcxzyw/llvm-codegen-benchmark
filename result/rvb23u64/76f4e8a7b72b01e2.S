func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret
func0000000000000017:                   # @func0000000000000017
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
