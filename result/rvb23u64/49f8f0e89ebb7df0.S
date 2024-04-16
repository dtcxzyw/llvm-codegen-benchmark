func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
