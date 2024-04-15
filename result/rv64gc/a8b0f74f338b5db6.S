func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a2, a1, 256
	slli	a0, a2, 48
	srli	a0, a0, 48
	ret
.LBB0_2:
	addi	a2, a2, -1
	slli	a0, a2, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	addi	a1, a2, -2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
