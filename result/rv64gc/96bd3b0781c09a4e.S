func0000000000000210:                   # @func0000000000000210
	sltu	a1, a2, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000292:                   # @func0000000000000292
	slti	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sltiu	a2, a2, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	sltiu	a2, a2, 24
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 20
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	xor	a1, a1, a2
	sltiu	a0, a0, 128
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sltu	a1, a1, a2
	srli	a0, a0, 62
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sltu	a1, a2, a1
	srli	a0, a0, 61
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sltu	a1, a2, a1
	lui	a2, 1
	xori	a1, a1, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	xor	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000192:                   # @func0000000000000192
	slti	a2, a2, 0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	lui	a3, 524288
	addiw	a3, a3, -2
	slt	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	xor	a1, a1, a2
	xori	a0, a0, 7
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a2, a2, 9
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	slti	a2, a2, 5
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000602:                   # @func0000000000000602
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	slti	a2, a2, 18
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000112:                   # @func0000000000000112
	sltiu	a2, a2, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	slti	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	xor	a1, a1, a2
	sltiu	a0, a0, 15
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	slti	a2, a2, 4
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000254:                   # @func0000000000000254
	sltu	a1, a1, a2
	slti	a0, a0, 127
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000502:                   # @func0000000000000502
	sltiu	a2, a2, 41
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, -35
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
