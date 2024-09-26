func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	andi	a0, a0, 255
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	sltu	a1, a2, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.b	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.b	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.b	a0, a0
	slt	a1, a1, a2
	slti	a0, a0, -2
	or	a0, a0, a1
	ret
