func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 60
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
