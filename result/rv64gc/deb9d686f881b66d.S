func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 69905
	addiw	a1, a1, 273
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 28784
	addi	a1, a1, 1799
	and	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret
