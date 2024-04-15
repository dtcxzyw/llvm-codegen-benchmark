func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	lui	a0, 2
	bnez	a3, .LBB0_2
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a0, a0, 1292
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, 1328
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 3
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
.LBB1_2:
	addi	a0, a1, 56
	ret
