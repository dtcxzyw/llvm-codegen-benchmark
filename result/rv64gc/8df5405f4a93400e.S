func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a3, 32
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	not	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
