func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 2
	andi	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 52
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 36
	srli	a1, a1, 52
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
