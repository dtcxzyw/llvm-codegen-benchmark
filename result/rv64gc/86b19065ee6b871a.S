func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -9
	add	a1, a1, a2
	addi	a2, a2, 8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
