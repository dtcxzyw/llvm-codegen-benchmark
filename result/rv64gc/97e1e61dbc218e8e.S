func000000000000005e:                   # @func000000000000005e
	lui	a2, 65534
	and	a1, a1, a2
	srli	a2, a1, 1
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 4
	or	a1, a1, a2
	slli	a2, a1, 34
	srli	a2, a2, 42
	or	a1, a1, a2
	slli	a2, a1, 33
	srli	a2, a2, 49
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a3
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 61681
	addi	a2, a2, -241
	and	a1, a1, a2
	lui	a2, 4112
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 23
	lui	a2, 16384
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
