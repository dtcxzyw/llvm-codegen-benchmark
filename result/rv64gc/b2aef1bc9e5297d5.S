func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 10
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 6
	ret
