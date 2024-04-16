func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 6
	andi	a1, a1, 448
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 27
	andi	a1, a1, 2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	andi	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 16
	srliw	a1, a1, 16
	slli	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 34
	srli	a1, a1, 51
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 9
	li	a2, -1023
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
