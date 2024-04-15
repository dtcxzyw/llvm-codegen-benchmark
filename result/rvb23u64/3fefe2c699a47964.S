func000000000000018e:                   # @func000000000000018e
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000018f:                   # @func000000000000018f
	zext.h	a2, a2
	addi	a2, a2, -232
	snez	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
