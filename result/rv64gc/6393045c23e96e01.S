func0000000000000028:                   # @func0000000000000028
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 4
	seqz	a0, a0
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 509
	addi	a0, a0, -5
	seqz	a0, a0
	addi	a1, a1, -9
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 8
	addiw	a2, a2, -2
	and	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	snez	a0, a0
	sltiu	a1, a1, 768
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 15
	snez	a0, a0
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 14
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a0, 48
	srai	a1, a1, 48
	andi	a0, a0, 252
	addi	a0, a0, -64
	seqz	a0, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a1, a0, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -8
	and	a0, a0, a2
	addi	a0, a0, -48
	snez	a0, a0
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret
