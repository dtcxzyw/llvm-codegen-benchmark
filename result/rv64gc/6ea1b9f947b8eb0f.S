func000000000000003b:                   # @func000000000000003b
	slli	a1, a0, 16
	slli	a2, a0, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a0, 32
	slli	a2, a0, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a1, a0, 8
	slliw	a2, a0, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a0, 8
	slliw	a2, a0, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slliw	a1, a0, 16
	slliw	a2, a0, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a1, a0, 20
	slliw	a2, a0, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret
