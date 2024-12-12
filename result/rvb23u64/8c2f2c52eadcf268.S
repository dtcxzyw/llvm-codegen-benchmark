func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	slliw	a1, a1, 28
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	slliw	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 8
	slt	a0, a1, a0
	ret
