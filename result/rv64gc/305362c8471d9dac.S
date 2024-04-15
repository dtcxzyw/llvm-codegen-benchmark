func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 3
	andi	a2, a0, 255
	slli	a0, a0, 56
	srli	a0, a0, 57
	or	a0, a0, a2
	srli	a2, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 4
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a3, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a3
	srli	a2, a0, 4
	add	a0, a0, a2
	lui	a2, 61681
	addi	a2, a2, -241
	and	a0, a0, a2
	lui	a2, 4112
	addi	a2, a2, 257
	mul	a0, a0, a2
	srliw	a0, a0, 24
	subw	a0, a0, a1
	ret
func0000000000000135:                   # @func0000000000000135
	slli	a1, a1, 3
	andi	a2, a0, 255
	slli	a0, a0, 56
	srli	a0, a0, 57
	or	a0, a0, a2
	srli	a2, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 4
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a3, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a3
	srli	a2, a0, 4
	add	a0, a0, a2
	lui	a2, 61681
	addi	a2, a2, -241
	and	a0, a0, a2
	lui	a2, 4112
	addi	a2, a2, 257
	mul	a0, a0, a2
	srliw	a0, a0, 24
	subw	a0, a0, a1
	ret
