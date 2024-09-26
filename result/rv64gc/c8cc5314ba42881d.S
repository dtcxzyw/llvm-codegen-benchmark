func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 16
	li	a1, 12
	beq	a2, a3, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -5
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
