func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 4
	slli	a1, a1, 4
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 15
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 248
	ret
