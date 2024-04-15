func000000000000003c:                   # @func000000000000003c
	add.uw	a1, a2, a1
	slli	a1, a1, 4
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, -16
	bclri	a0, a0, 63
	sh2add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret
