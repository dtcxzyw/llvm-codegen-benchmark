func0000000000000244:                   # @func0000000000000244
	sub	a2, a0, a1
	lui	a3, 244
	addiw	a3, a3, 576
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sub	a2, a1, a0
	sltiu	a2, a2, 601
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000248:                   # @func0000000000000248
	sub	a2, a1, a0
	sltiu	a2, a2, 20
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000249:                   # @func0000000000000249
	sub	a2, a1, a0
	sltiu	a2, a2, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sub	a2, a0, a1
	sltiu	a2, a2, 2047
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000285:                   # @func0000000000000285
	sub	a2, a0, a1
	lui	a3, 24
	addiw	a3, a3, 1696
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000149:                   # @func0000000000000149
	sub	a2, a1, a0
	sltiu	a2, a2, 22
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
