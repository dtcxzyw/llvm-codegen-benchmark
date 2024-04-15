func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 1048320
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, -256
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
