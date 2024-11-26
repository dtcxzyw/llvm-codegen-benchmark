func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 7
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 1024
	addiw	a1, a1, -8
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	srliw	a1, a2, 3
	slli	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 16
	addiw	a1, a1, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
