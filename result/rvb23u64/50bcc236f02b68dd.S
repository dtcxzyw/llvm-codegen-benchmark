func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 4
	subw	a0, a0, a1
	subw	a0, a0, a2
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	subw	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
