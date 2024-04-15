func0000000000000040:                   # @func0000000000000040
	bset	a2, zero, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	sll	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 2
	sllw	a2, a3, a2
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	li	a3, -1
	sll	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 12
	sll	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	bset	a2, zero, a2
	add	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
