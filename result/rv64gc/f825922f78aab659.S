func000000000000000a:                   # @func000000000000000a
	seqz	a1, a1
	srli	a0, a0, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000a7:                   # @func00000000000000a7
	li	a2, 23
	bgeu	a1, a2, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	srli	a0, a0, 3
	ret
func0000000000000042:                   # @func0000000000000042
	srli	a1, a1, 32
	snez	a1, a1
	srli	a0, a0, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, -1
	slli	a2, a2, 63
	bne	a1, a2, .LBB3_2
	lui	a0, 262144
	ret
.LBB3_2:
	srli	a0, a0, 32
	ret
