func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 6
	add	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a2, a0
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	srli	a5, a3, 32
	slli	a4, a4, 32
	or	a4, a4, a5
	slli	a3, a3, 32
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a4
	add	a0, a0, a1
	sltu	a1, a3, a2
	sub	a1, a0, a1
	sub	a0, a3, a2
	ret
