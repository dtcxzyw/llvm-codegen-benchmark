func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 31
	lui	a2, 526336
	czero.nez	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	srliw	a1, a1, 31
	lui	a2, 526336
	czero.nez	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	lui	a2, 1048568
	czero.eqz	a1, a2, a1
	addi	a1, a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 16
	seqz	a1, a1
	addi	a1, a1, 222
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1536
	addi	a1, a1, -512
	lui	a2, 1048564
	czero.eqz	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -193
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
