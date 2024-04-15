func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 4
	slli	a1, a1, 17
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 248
	slli	a1, a1, 7
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 248
	slli	a1, a1, 8
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 248
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 248
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret
