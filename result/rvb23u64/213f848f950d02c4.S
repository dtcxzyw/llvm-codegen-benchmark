func00000000000000a2:                   # @func00000000000000a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	slt	a1, a2, a1
	binvi	a0, a0, 20
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	slt	a1, a2, a1
	li	a2, -17
	srli	a2, a2, 4
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sltu	a1, a2, a1
	srli	a0, a0, 62
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sltu	a1, a1, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slti	a2, a2, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d2:                   # @func00000000000000d2
	slti	a2, a2, 0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sltiu	a2, a2, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	binvi	a2, a2, 63
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000130:                   # @func0000000000000130
	sltu	a1, a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sltu	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sltu	a1, a2, a1
	lui	a2, 1043919
	addi	a2, a2, -565
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000142:                   # @func0000000000000142
	slt	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slti	a2, a2, 0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a2, a2, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	xor	a1, a1, a2
	sltiu	a0, a0, 30
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	slt	a1, a2, a1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xor	a1, a1, a2
	xori	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000138:                   # @func0000000000000138
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sltu	a1, a2, a1
	lui	a2, 65537
	xori	a1, a1, 1
	slli	a2, a2, 4
	addi	a2, a2, -1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sltu	a1, a2, a1
	srli	a0, a0, 32
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	xor	a1, a1, a2
	slti	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	slti	a2, a2, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000018e:                   # @func000000000000018e
	sltiu	a2, a2, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	slt	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	lui	a3, 122070
	sltu	a0, a0, a1
	addiw	a1, a3, 1280
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slti	a2, a2, 0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ce:                   # @func00000000000000ce
	slti	a2, a2, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	li	a3, 2047
	xor	a0, a0, a1
	slt	a1, a3, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	slt	a1, a2, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slt	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
