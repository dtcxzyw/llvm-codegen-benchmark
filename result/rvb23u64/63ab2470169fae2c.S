func000000000000005a:                   # @func000000000000005a
	slliw	a2, a2, 3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	addiw	a2, a2, 4
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
