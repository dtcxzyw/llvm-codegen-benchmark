func0000000000000148:                   # @func0000000000000148
	slli	a1, a1, 42
	srli	a1, a1, 42
	lui	a2, 32
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	andi	a1, a1, 7
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
