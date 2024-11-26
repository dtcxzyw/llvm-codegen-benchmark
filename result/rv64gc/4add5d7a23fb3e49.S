func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 509
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
.LBB2_2:
	li	a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
