func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	addi	a0, a1, 1023
	srliw	a0, a0, 10
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	srliw	a1, a1, 2
	sltiu	a0, a0, 25
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	srliw	a1, a1, 2
	addi	a0, a0, -24
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
