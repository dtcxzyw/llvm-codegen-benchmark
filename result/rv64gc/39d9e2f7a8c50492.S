func0000000000000171:                   # @func0000000000000171
	addiw	a0, a0, -1
	lui	a1, 349525
	srliw	a2, a0, 1
	addiw	a1, a1, 1365
	or	a2, a2, a0
	srliw	a3, a2, 2
	or	a2, a2, a3
	srliw	a3, a2, 4
	or	a2, a2, a3
	srliw	a3, a2, 8
	or	a2, a2, a3
	srliw	a3, a2, 16
	or	a2, a2, a3
	not	a2, a2
	srli	a3, a2, 1
	and	a1, a1, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a2, a2, a1
	and	a1, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a1, a1, a3
	li	a3, 32
	seqz	a0, a0
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	sub	a3, a3, a1
	addi	a0, a0, -1
	and	a0, a0, a3
	ret
func0000000000000131:                   # @func0000000000000131
	addiw	a0, a0, 8
	lui	a1, 349525
	srliw	a2, a0, 1
	addiw	a1, a1, 1365
	or	a2, a2, a0
	srliw	a3, a2, 2
	or	a2, a2, a3
	srliw	a3, a2, 4
	or	a2, a2, a3
	srliw	a3, a2, 8
	or	a2, a2, a3
	srliw	a3, a2, 16
	or	a2, a2, a3
	not	a2, a2
	srli	a3, a2, 1
	and	a1, a1, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a2, a2, a1
	and	a1, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a1, a1, a3
	li	a3, 32
	seqz	a0, a0
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	sub	a3, a3, a1
	addi	a0, a0, -1
	and	a0, a0, a3
	ret
