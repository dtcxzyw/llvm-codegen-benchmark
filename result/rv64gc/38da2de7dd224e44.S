func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
.LBB1_2:
	li	a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
.LBB2_2:
	li	a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
