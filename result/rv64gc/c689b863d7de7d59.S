func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 11
	add	a0, a0, a1
	slliw	a0, a0, 11
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	slli	a0, a0, 34
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, -16
	slli	a0, a0, 5
	ret
