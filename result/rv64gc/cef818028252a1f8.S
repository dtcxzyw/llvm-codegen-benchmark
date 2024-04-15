func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, 48
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, 2
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	lui	a2, 2
	addiw	a2, a2, -1440
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
