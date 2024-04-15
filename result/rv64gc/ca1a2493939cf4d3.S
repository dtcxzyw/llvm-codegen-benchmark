func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	slli	a0, a0, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	slli	a0, a0, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
