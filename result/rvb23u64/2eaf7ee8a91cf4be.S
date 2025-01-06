func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000027:                   # @func0000000000000027
	slliw	a1, a1, 1
	addi	a1, a1, -2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 2
	addi	a1, a1, -4
	sh3add	a0, a1, a0
	ret
