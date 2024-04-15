func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	andi	a1, a1, 512
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 22
	bseti	a2, zero, 40
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 11
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 16
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
