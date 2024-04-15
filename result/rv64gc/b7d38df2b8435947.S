func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -1022
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 1022
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -219
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	lui	a1, 9
	addiw	a1, a1, 233
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 17
	li	a0, 36
	bltu	a1, a2, .LBB3_2
	li	a0, 40
.LBB3_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	or	a1, a1, a2
	srai	a1, a1, 63
	ori	a0, a1, 1
	ret
func000000000000005a:                   # @func000000000000005a
	or	a1, a1, a2
	srai	a1, a1, 63
	ori	a0, a1, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	slli	a0, a0, 18
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -328
	ret
