func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a3
	or	a0, a0, a2
	srli	a2, a0, 16
	slli	a3, a1, 48
	or	a2, a2, a3
	slli	a3, a0, 48
	srli	a4, a0, 32
	slli	a1, a1, 32
	or	a1, a1, a4
	slli	a0, a0, 32
	or	a1, a1, a2
	or	a0, a0, a3
	ret
func000000000000003e:                   # @func000000000000003e
	or	a0, a0, a2
	slli	a1, a0, 32
	or	a1, a1, a0
	li	a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	or	a0, a0, a1
	slli	a1, a0, 48
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	or	a0, a0, a1
	slli	a1, a0, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
