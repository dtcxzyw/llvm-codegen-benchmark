func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 59
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 57
	srli	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, -10
	ret
