func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	srli	a1, a1, 8
	andi	a0, a1, 256
	ret
