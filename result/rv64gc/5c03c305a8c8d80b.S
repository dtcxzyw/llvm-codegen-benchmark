func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srliw	a1, a1, 4
	slli	a1, a1, 4
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
