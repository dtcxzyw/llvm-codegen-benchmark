func0000000000000304:                   # @func0000000000000304
	andi	a1, a1, 255
	addi	a1, a1, -5
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a1, a1, 255
	snez	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -35
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	addi	a1, a1, -43
	seqz	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	xori	a1, a1, 45
	or	a0, a0, a1
	seqz	a0, a0
	ret
