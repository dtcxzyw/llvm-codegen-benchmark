func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	andi	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	andi	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	xori	a1, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	xori	a1, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	not	a1, a1
	ori	a1, a1, -2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	ori	a1, a1, -2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	andi	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
