func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 4
	addi	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a1, 1
	slli	a1, a1, 52
	bne	a0, a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 10
	ret
.LBB1_2:
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a0, 3
	addi	a1, a1, 16
	li	a2, -17
	srli	a2, a2, 3
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a0, 16
	lui	a2, 16
	add	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	bnez	a0, .LBB4_2
	li	a0, 28
	ret
.LBB4_2:
	slli	a0, a0, 2
	addi	a0, a0, 24
	ret
