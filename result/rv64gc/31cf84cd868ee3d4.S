func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 9
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 192
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
