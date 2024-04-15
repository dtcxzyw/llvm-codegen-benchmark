func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	srli	a1, a1, 8
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 58
	addi	a1, a1, 4
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	subw	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -8
	subw	a0, a0, a1
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 448
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
