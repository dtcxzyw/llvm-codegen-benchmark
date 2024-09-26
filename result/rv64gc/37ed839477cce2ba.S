func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 16
	slli	a0, a0, 18
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 10
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 5
	slli	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
