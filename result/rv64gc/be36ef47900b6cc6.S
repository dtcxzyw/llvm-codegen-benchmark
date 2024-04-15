func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 4096
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	ori	a0, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
