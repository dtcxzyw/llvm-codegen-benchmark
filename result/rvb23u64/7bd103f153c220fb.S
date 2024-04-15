func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
