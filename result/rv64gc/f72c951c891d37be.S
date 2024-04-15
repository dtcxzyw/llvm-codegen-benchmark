func0000000000000035:                   # @func0000000000000035
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
