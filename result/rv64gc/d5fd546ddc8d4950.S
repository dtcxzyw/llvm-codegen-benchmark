func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	bnez	a2, .LBB0_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB0_2:
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	seqz	a2, a2
	slli	a1, a1, 56
	srli	a1, a1, 59
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
