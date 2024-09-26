func0000000000000042:                   # @func0000000000000042
	srli	a1, a1, 32
	snez	a1, a1
	srli	a0, a0, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	seqz	a1, a1
	srli	a0, a0, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, -1
	slli	a2, a2, 63
	bne	a1, a2, .LBB2_2
	lui	a0, 262144
	ret
.LBB2_2:
	srli	a0, a0, 32
	ret
