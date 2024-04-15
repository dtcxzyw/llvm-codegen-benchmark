func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 31
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 5
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 5
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
