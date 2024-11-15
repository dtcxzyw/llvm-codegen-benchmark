func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	slli	a1, a1, 16
	slli	a0, a0, 24
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 48
	slli	a1, a1, 32
	slli	a0, a0, 40
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 48
	slli	a1, a1, 16
	slli	a0, a0, 32
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 48
	slli	a1, a1, 32
	slli	a0, a0, 16
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 48
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
