func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	lui	a2, 14
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srli	a1, a1, 60
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	seqz	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
