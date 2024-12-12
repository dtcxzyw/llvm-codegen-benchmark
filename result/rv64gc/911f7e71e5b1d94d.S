func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 4
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 4
	addw	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	add	a0, a0, a1
	slliw	a0, a0, 15
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 32
	add	a0, a0, a1
	slliw	a0, a0, 15
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a1, a1, 49
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
