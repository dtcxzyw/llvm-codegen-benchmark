func000000000000000f:                   # @func000000000000000f
	slli	a5, a4, 8
	srli	a3, a3, 56
	or	a3, a3, a5
	srli	a4, a4, 56
	add	a1, a1, a4
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	add	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 63
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
