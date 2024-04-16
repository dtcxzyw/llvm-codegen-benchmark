func000000000000001a:                   # @func000000000000001a
	slliw	a1, a0, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a0, 40
	slli	a3, a1, 24
	or	a2, a2, a3
	slli	a3, a0, 24
	srli	a4, a0, 48
	slli	a1, a1, 16
	or	a1, a1, a4
	slli	a0, a0, 16
	or	a1, a1, a2
	or	a0, a0, a3
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a0, 32
	or	a1, a1, a0
	li	a0, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a0, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a0, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
