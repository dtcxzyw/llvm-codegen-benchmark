func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 448
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 3
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 127
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
