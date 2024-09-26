func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	srliw	a2, a2, 24
	slli	a2, a2, 24
	addi	a0, a0, -1
	lui	a3, 4080
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 1
	slli	a2, a2, 34
	or	a1, a1, a2
	addi	a0, a0, -1
	li	a2, 1
	slli	a2, a2, 35
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a2, a2, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a2, a2, 3
	addi	a0, a0, -1
	andi	a0, a0, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a2, a2, 5
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
