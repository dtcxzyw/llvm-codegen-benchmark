func000000000000001e:                   # @func000000000000001e
	slliw	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 2
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 36
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
