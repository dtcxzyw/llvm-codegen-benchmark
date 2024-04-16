func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a4
	mv	a1, a0
	mv	a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a4
	mv	a1, a0
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	sub	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -8
	addi	a2, a2, 7
	and	a1, a1, a2
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret
