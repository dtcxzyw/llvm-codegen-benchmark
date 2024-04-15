func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	slli	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	slliw	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -32
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	andi	a0, a0, -8
	slliw	a0, a0, 2
	ret
