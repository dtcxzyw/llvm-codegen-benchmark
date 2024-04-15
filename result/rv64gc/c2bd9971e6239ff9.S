func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 57
	srli	a1, a1, 56
	srliw	a0, a0, 7
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 1
	slli	a1, a1, 16
	srli	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 6
	srli	a0, a0, 2
	andi	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 254
	slli	a1, a1, 18
	srliw	a0, a0, 13
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 2
	andi	a1, a1, -32
	srliw	a0, a0, 27
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
