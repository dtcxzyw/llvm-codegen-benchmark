func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 6
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a0, 1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret
