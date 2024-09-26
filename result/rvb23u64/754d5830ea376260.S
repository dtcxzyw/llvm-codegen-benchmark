func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 17
	ret
