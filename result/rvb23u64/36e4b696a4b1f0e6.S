func0000000000000017:                   # @func0000000000000017
	slliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	addiw	a1, a1, 40
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
