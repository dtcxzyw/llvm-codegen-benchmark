func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	addiw	a0, a0, -1
	minu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 512
	add	a1, a1, a2
	srli	a0, a0, 12
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	srli	a0, a0, 1
	minu	a0, a0, a1
	ret
