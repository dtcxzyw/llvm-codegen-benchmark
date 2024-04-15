func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a0, a3
	sltu	a3, a2, a3
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	add	a1, a0, a3
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
