func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	zext.h	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 3
	zext.h	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 4
	zext.h	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a1, a1, 3
	zext.w	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
