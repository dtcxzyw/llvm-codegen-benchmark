func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a1, a0, 60
	seqz	a1, a1
	slli	a0, a0, 4
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 1800
	bge	a1, a0, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, -496
	ret
.LBB2_2:
	slli	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
