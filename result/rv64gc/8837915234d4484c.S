func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 252
	add	a0, a0, a1
	addi	a0, a0, -220
	slliw	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 15
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
