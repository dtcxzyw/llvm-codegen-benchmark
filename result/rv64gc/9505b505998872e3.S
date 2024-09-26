func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 127
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, -1
	slli	a0, a1, 52
	srli	a0, a0, 52
	ret
.LBB1_2:
	lui	a0, 1
	addiw	a0, a0, -1
	ret
