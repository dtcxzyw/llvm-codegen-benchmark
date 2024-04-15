func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
