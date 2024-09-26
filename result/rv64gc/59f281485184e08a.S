func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 2
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
