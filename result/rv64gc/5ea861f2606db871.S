func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 47
	lui	a2, 32
	addiw	a2, a2, -14
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a2, a0, 1
	addw	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 127
	bnez	a1, .LBB1_2
	li	a0, 100
	ret
.LBB1_2:
	lui	a1, 1
	addi	a1, a1, -96
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 60
	srai	a1, a1, 63
	slli	a2, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a2
	and	a0, a0, a1
	ret
