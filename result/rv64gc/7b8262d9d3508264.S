func0000000000000039:                   # @func0000000000000039
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	slli	a2, a2, 5
	addi	a0, a0, -1
	lui	a3, 8
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 5
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 786432
	addiw	a3, a3, 64
	and	a2, a2, a3
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
