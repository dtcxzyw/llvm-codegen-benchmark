func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
