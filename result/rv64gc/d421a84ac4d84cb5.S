func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	lui	a2, 349525
	xor	a0, a0, a1
	addiw	a2, a2, 1365
	subw	a0, a0, a1
	srliw	a1, a0, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 3
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 5
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 9
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 17
	slli	a1, a1, 1
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	andi	a0, a0, -2
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000009:                   # @func0000000000000009
	sraiw	a1, a0, 31
	lui	a2, 349525
	xor	a0, a0, a1
	addiw	a2, a2, 1365
	subw	a0, a0, a1
	srliw	a1, a0, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 3
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 5
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 9
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 17
	slli	a1, a1, 1
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	andi	a0, a0, -2
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret
