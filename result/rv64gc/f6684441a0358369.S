func000000000000009c:                   # @func000000000000009c
	srliw	a2, a2, 24
	li	a3, 7
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a3, a3
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a1, a1, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
