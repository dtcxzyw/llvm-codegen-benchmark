func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -2
	lui	a2, 1048574
	sext.w	a1, a1
	addiw	a2, a2, -1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 13
	and	a0, a0, a2
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
