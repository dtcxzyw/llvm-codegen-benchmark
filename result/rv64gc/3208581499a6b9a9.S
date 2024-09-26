func000000000000000e:                   # @func000000000000000e
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	addi	a1, a1, 1
	divw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	addi	a1, a1, 1
	divw	a0, a0, a1
	ret
