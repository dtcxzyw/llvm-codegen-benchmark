func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	addi	a2, a2, 2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, 2
	sltiu	a2, a2, 3
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	addi	a2, a2, -40
	sltiu	a2, a2, 7
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -5
	sltiu	a2, a2, 3
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, -2048
	addiw	a2, a2, -2048
	lui	a3, 1048575
	addiw	a3, a3, 993
	sltu	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
