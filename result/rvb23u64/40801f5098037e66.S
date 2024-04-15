func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	addi	a1, a0, 7
	andi	a1, a1, -8
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a1, a1, a0
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a1, a0, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
