func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	lui	a1, 1
	addi	a1, a1, 704
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
