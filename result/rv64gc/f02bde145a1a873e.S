func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a2, a1
	slli	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a2, a1
	slli	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a2, a1
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a2, a1
	slli	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a1, a1, a2
	slliw	a0, a1, 8
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	add	a0, a2, a1
	slli	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	add	a0, a2, a1
	slli	a0, a0, 3
	ret
