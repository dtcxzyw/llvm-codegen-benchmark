func0000000000000187:                   # @func0000000000000187
	addi	a2, a1, 1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 11
	slli	a1, a1, 32
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB1_2
	li	a1, 2
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000107:                   # @func0000000000000107
	addi	a2, a1, 1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
