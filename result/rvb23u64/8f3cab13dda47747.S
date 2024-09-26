func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1022
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 33
	srlw	a0, a1, a0
	andi	a0, a0, 8
	seqz	a0, a0
	ret
