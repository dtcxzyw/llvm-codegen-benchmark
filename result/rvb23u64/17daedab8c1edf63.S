func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
