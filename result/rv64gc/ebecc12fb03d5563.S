func0000000000000003:                   # @func0000000000000003
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 512
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1024
	beqz	a1, .LBB1_2
	li	a1, 1
	slli	a1, a1, 11
	andi	a0, a0, -513
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1024
	andi	a0, a0, -513
	or	a0, a0, a1
	ret
