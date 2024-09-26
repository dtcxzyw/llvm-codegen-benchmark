func0000000000000110:                   # @func0000000000000110
	sltu	a1, a2, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000152:                   # @func0000000000000152
	slti	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sltiu	a2, a2, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sltiu	a2, a2, 24
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 20
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sltu	a1, a1, a2
	srli	a0, a0, 62
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	lui	a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	slti	a2, a2, 0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	lui	a3, 524288
	addiw	a3, a3, -2
	slt	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	xor	a1, a1, a2
	xori	a0, a0, 7
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sltiu	a2, a2, 9
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	slti	a2, a2, 5
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	sltiu	a2, a2, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	slti	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000142:                   # @func0000000000000142
	slti	a2, a2, 4
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	sltu	a1, a1, a2
	slti	a0, a0, 127
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000190:                   # @func0000000000000190
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, -35
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
