func0000000000000019:                   # @func0000000000000019
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slti	a2, a2, 0
	xor	a1, a1, a2
	not	a1, a1
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	snez	a2, a2
	xor	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 320
	bnez	a2, .LBB4_2
	li	a1, 640
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srai	a2, a2, 48
	slti	a2, a2, 0
	xor	a1, a1, a2
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	slti	a2, a2, 0
	xor	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
