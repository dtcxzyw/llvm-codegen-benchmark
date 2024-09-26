func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
