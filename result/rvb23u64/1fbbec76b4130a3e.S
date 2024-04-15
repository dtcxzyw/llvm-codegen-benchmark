func000000000000002c:                   # @func000000000000002c
	sext.h	a2, a2
	sraiw	a1, a1, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.h	a2, a2
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a2, a2
	sraiw	a1, a1, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a2, a2
	sraiw	a1, a1, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.b	a2, a2
	sraiw	a1, a1, 24
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
