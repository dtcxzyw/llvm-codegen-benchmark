func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 921600
	addiw	a1, a1, -2
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 1280
	lui	a2, 786432
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -513
	slli	a1, a1, 22
	or	a0, a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 33
	srli	a2, a2, 33
	li	a1, -1
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
