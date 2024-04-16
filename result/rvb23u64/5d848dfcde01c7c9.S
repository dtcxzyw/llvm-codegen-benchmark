func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 16
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a4, 63
	sh1add	a1, a5, a1
	slli	a5, a4, 1
	sh1add	a2, a4, a2
	sltu	a2, a2, a5
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000007b:                   # @func000000000000007b
	srli	a1, a4, 63
	sh1add	a1, a5, a1
	slli	a5, a4, 1
	sh1add	a2, a4, a2
	sltu	a2, a2, a5
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
