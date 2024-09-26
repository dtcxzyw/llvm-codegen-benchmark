func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, 16
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 8
	slli	a1, a1, 8
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 320
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB4_2
	li	a1, 5
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
