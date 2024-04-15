func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	addiw	a2, a2, 4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 2
	addiw	a2, a2, 4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 32
	ret
