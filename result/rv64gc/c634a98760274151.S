func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 8
	slli	a1, a1, 40
	srli	a1, a1, 56
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 8
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 1
	slli	a0, a0, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	slliw	a1, a1, 3
	srliw	a0, a0, 5
	or	a0, a0, a1
	ret
