func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	zext.h	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	lui	a1, 4096
	sltu	a0, a1, a0
	ret
