func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	ret
