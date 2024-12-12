func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 56
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 56
	slt	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	slli	a0, a0, 56
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 56
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 58
	and	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -237
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -10
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -10
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -82
	slt	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	xor	a0, a0, a1
	xori	a1, a2, 1
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -98
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -44
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -46
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 34
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -254
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a0, a0, 56
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 56
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -10
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
