func00000000000000f8:                   # @func00000000000000f8
	lui	a2, 16
	addiw	a3, a2, -1
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a0, a0, -15
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 7
	andi	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 33
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 7
	andi	a0, a0, 120
	or	a0, a0, a1
	addi	a0, a0, -13
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
