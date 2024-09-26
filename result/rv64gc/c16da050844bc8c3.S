func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 15
	lui	a2, 524288
	addi	a2, a2, -16
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -16
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 16
	addi	a2, a2, -64
	add	a1, a1, a2
	addi	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 271
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 3
	andi	a1, a1, -4
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	andi	a1, a1, -4
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 3
	andi	a1, a1, 20
	subw	a0, a0, a1
	addiw	a0, a0, -16
	ret
