func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	slliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
