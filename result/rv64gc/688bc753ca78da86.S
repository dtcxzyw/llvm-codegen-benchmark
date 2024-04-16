func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addiw	a0, a0, -11
	ret
