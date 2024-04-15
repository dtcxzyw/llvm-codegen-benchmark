func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a5, a3, 32
	slli	a4, a4, 32
	or	a4, a4, a5
	slli	a3, a3, 32
	or	a1, a1, a4
	or	a0, a0, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
