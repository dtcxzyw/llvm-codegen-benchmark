func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	andi	a1, a1, 1023
	sh2add	a0, a1, a0
	ret
