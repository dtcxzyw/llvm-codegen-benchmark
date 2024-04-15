func0000000000000073:                   # @func0000000000000073
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
func000000000000006e:                   # @func000000000000006e
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 12
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
