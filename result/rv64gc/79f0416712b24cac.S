func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	addiw	a2, a2, 1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	bnez	a1, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a2, a2, -1
	slli	a1, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	srli	a1, a1, 7
	li	a3, 424
	bgeu	a3, a1, .LBB3_2
	li	a1, 100
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB3_2:
	addi	a2, a2, 1
	slli	a1, a2, 48
	srli	a1, a1, 48
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
