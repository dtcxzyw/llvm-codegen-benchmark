func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	not	a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
