func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 15
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 15
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a2, a2, 60
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a2, a2, 60
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
