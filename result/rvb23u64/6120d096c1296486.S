func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 31
	slli	a0, a0, 52
	srli	a0, a0, 52
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
