func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
