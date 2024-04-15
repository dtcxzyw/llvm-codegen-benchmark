func0000000000000011:                   # @func0000000000000011
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, -1
	slli	a0, a0, 34
	addi	a0, a0, -1
	ret
.LBB1_2:
	lui	a0, 851968
	addiw	a0, a0, -1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a1, a1, a0
	li	a0, 6
	beqz	a1, .LBB2_2
	li	a0, 17
.LBB2_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	lui	a2, 512
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srliw	a1, a1, 30
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	or	a1, a1, a0
	lui	a0, 176
	bnez	a1, .LBB6_2
	addiw	a0, a0, 16
.LBB6_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 64
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 25
	not	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -128
	ret
