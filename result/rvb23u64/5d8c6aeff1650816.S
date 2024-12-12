func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 16
	add	a0, a0, a2
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
