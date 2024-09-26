func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 62
	srli	a1, a1, 44
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 60
	srli	a1, a1, 54
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	srli	a1, a1, 45
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
