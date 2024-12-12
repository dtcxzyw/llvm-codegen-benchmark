func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 1048541
	bnez	a2, .LBB2_2
	addiw	a1, a1, 928
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, 1120
	add	a0, a0, a1
	ret
