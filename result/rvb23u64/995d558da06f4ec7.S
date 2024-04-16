func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a2, a2, -148
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	xori	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	slti	a2, a2, 301
	orn	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 9
	addiw	a2, a2, -340
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 9
	addiw	a2, a2, -340
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
