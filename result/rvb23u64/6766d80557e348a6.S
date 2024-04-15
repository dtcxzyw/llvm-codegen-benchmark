func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, 16
	sltu	a0, a2, a0
	slti	a1, a1, 32
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a2, a2, 3
	sltu	a0, a2, a0
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	addi	a2, a2, -48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addi	a2, a2, -4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a5:                   # @func00000000000001a5
	addi	a2, a2, 20
	sltu	a0, a0, a2
	slti	a1, a1, 20
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addi	a1, a1, -128
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 24
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -9
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	addi	a2, a2, -2
	xor	a0, a0, a2
	xori	a1, a1, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, 2
	sltu	a0, a2, a0
	sltiu	a1, a1, 126
	and	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.b	a1, a1
	addi	a2, a2, -2
	sltu	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	addi	a2, a2, 24
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	addi	a2, a2, 4
	sltu	a0, a0, a2
	sltiu	a1, a1, 28
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001a4:                   # @func00000000000001a4
	addi	a2, a2, 8
	sltu	a0, a2, a0
	slti	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000149:                   # @func0000000000000149
	addi	a2, a2, -32
	sltu	a0, a2, a0
	sltiu	a1, a1, -16
	andn	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a2, 3
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, 24
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	addi	a2, a2, -200
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -47
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a2, -32
	sltu	a0, a2, a0
	sltiu	a1, a1, -16
	andn	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addi	a2, a2, 56
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
