func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a2, a2, -2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	slli	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 5
	bnez	a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
