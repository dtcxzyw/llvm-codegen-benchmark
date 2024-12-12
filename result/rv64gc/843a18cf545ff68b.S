func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
