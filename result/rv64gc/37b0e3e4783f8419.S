func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	addi	a1, a1, 3
	andi	a1, a1, 508
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
