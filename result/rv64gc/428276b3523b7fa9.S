func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
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
func0000000000000056:                   # @func0000000000000056
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
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
