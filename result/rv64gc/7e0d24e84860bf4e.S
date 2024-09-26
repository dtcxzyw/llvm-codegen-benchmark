func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 256
	seqz	a1, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1024
	lui	a1, 4
	beqz	a2, .LBB1_2
	addiw	a1, a1, 22
	lui	a2, 1048572
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 534
	lui	a2, 1048572
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
