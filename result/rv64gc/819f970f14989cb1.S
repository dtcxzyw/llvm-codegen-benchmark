func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -38
	seqz	a1, a1
	addi	a1, a1, -12
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -11
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 1
	li	a1, -4
	beq	a2, a3, .LBB2_2
	li	a1, -16
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
