func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
