func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000333:                   # @func0000000000000333
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	sltiu	a1, a1, 3
	not	a1, a1
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 21
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	xori	a2, a2, 170
	xori	a1, a1, 170
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000307:                   # @func0000000000000307
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000207:                   # @func0000000000000207
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a2
	negw	a1, a1
	lui	a2, 16
	addi	a2, a2, -1024
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 94
	snez	a1, a1
	and	a1, a1, a2
	negw	a1, a1
	lui	a2, 1048560
	addi	a2, a2, 288
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
