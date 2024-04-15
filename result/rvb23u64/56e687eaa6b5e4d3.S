func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 2047
	subw	a0, a1, a0
	addiw	a0, a0, -6
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 127
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	subw	a1, a1, a0
	lui	a0, 648056
	addi	a0, a0, -1607
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, -44
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, -40
	ret
