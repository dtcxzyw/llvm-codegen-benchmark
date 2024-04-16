func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 36
	andi	a2, a2, -16
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1023
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 3
	andi	a2, a2, -4
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 7
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048575
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
