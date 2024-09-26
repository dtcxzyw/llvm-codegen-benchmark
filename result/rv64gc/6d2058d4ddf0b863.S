func00000000000002c4:                   # @func00000000000002c4
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 16385
	addiw	a2, a2, 1
	slli	a2, a2, 12
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 37
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	li	a2, 1
	sll	a1, a2, a1
	andi	a1, a1, -2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
