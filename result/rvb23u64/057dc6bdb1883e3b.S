func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	slli	a1, a1, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 31
	sh2add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
