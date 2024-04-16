func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 4
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 4
	addw	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	add	a0, a0, a1
	slliw	a0, a0, 15
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 40
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
