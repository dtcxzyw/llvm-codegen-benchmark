func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a2, -1
	ret
.LBB0_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a2, 4
	ret
.LBB1_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a2, 1
	ret
.LBB2_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
