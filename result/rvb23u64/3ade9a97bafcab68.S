func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 9
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
