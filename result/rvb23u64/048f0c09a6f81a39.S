func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, -8
	srai	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -8
	srai	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 59
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 24
	andi	a1, a1, 255
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
