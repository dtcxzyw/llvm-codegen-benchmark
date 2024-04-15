func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 2
	add	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a5, a4, 48
	srli	a3, a3, 16
	or	a3, a3, a5
	srli	a4, a4, 16
	add	a1, a1, a4
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	sltu	a1, a3, a2
	sub	a1, a0, a1
	sub	a0, a3, a2
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a2, a2, 12
	add	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
