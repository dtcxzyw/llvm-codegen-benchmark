func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 91
	beqz	a1, .LBB0_2
	li	a0, 331
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	addi	a0, a0, -1022
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 1022
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -4
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a3
	srai	a1, a1, 63
	ori	a0, a1, 1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a3
	srai	a1, a1, 63
	ori	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	srli	a0, a0, 30
	seqz	a0, a0
	xori	a0, a0, -127
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, -48
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 10
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, -24
	addi	a0, a0, 48
	ret
