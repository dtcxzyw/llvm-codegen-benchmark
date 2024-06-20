func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addiw	a0, a0, 600
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, 64
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a1, a1, a0
	andi	a1, a1, -2
	sub	a0, a0, a1
	ret
