func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
.LBB1_2:
	li	a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	xori	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -16
	ret
func0000000000000030:                   # @func0000000000000030
	ori	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
