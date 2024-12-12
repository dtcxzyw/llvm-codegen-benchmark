func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	li	a3, 1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -2
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
.LBB4_2:
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB5_2:
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
