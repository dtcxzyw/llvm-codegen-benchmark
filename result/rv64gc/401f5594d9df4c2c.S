func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	srliw	a0, a0, 24
	slli	a1, a1, 4
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, 280
	slti	a0, a0, 51
	addi	a0, a0, -1
	lui	a2, 24
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 408
	slti	a0, a0, 51
	addi	a0, a0, -1
	lui	a2, 24
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	lui	a1, 65857
	addiw	a1, a1, 161
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 98625
	addiw	a1, a1, 161
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slti	a0, a0, 2
	andi	a1, a1, 14
	addi	a0, a0, -1
	andi	a0, a0, 9
	or	a0, a0, a1
	ret
