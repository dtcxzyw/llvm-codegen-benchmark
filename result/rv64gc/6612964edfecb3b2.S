func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	mul	a0, a1, a0
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	mul	a0, a1, a0
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	sraiw	a0, a0, 8
	ret
