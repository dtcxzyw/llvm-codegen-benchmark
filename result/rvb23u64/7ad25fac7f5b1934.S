func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a2
	sltiu	a2, a2, -9
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	addi	a2, a2, -27
	seqz	a2, a2
	addi	a1, a1, -20
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000220:                   # @func0000000000000220
	srliw	a2, a2, 16
	srli	a1, a1, 32
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sltiu	a2, a2, -2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	snez	a2, a2
	binvi	a1, a1, 50
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002b0:                   # @func00000000000002b0
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	min	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a2
	slti	a2, a2, 1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
