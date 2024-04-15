func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 36
	andi	a1, a1, -16
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	andi	a1, a1, -8
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 3
	andi	a1, a1, -4
	subw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 7
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 15
	andi	a1, a1, -16
	sub	a0, a1, a0
	ret
