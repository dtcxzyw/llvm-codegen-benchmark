func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 64
	addiw	a2, a2, -24
	add	a1, a1, a2
	addi	a2, a2, 20
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret
