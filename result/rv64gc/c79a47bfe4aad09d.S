func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 255
	seqz	a2, a2
	slli	a3, a3, 32
	addi	a0, a0, -1
	addi	a2, a2, -1
	srliw	a0, a0, 24
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 4080
	seqz	a2, a2
	addi	a0, a0, -1
	addi	a2, a2, -1
	and	a0, a0, a3
	srliw	a2, a2, 24
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 1
	slli	a2, a2, 34
	or	a1, a1, a2
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 35
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a0, a0, -1
	xori	a2, a2, 1
	andi	a0, a0, 4
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a0, a0, -1
	xori	a2, a2, 1
	andi	a0, a0, 32
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a0, a0, -1
	xori	a2, a2, 1
	andi	a0, a0, 16
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
