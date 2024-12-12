func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000b9:                   # @func00000000000000b9
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 255
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 255
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
