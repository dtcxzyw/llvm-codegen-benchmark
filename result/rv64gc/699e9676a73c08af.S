func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 9
	ret
func0000000000000037:                   # @func0000000000000037
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slliw	a0, a0, 8
	ret
