func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 31
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 192
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 127
	slli	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a3, 254
	and	a2, a2, a3
	slli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
