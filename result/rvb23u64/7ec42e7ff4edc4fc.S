func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a2, 63
	sh1add	a0, a3, a0
	slli	a3, a2, 1
	sh1add	a1, a2, a1
	sltu	a2, a1, a3
	add	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 2
	sh3add	a0, a1, a0
	li	a1, -64
	zext.w	a1, a1
	add	a0, a0, a1
	ret
