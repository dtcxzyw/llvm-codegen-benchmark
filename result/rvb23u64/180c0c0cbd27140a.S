func0000000000000024:                   # @func0000000000000024
	li	a2, 2
	sllw	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 3
	sllw	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	sllw	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -1
	sllw	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	sllw	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret
