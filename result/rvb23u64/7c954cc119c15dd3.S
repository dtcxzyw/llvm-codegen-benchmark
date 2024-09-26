func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addiw	a2, a2, -2
	min	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
