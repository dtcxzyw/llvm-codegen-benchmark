func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000077:                   # @func0000000000000077
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, 2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	addi	a1, a1, 4
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	addi	a1, a1, 24
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, -97
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a1, a1, -97
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a1, a1, 4
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	addi	a1, a1, 3
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
