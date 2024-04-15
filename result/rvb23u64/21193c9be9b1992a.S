func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 5
	sllw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 5
	sllw	a1, a1, a2
	add	a0, a0, a1
	ret
