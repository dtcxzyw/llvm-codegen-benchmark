func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
