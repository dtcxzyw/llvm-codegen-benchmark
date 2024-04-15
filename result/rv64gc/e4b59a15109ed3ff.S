func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 52
	srli	a1, a1, 52
	srliw	a0, a0, 30
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, -3
	bgeu	a2, a1, .LBB4_2
	li	a0, -4
	ret
.LBB4_2:
	andi	a0, a0, -2
	ret
