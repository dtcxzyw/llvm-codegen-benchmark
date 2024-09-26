func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 38
	srli	a1, a1, 63
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 27
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 18
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
