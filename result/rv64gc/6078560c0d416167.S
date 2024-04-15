func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a0
	lui	a2, 912092
	addi	a2, a2, -260
	add	a1, a1, a2
	srliw	a2, a0, 26
	slli	a0, a0, 6
	or	a0, a0, a2
	xor	a0, a0, a1
	srliw	a1, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	lui	a2, 649013
	addi	a2, a2, 1620
	add	a1, a1, a2
	srliw	a2, a0, 26
	slli	a0, a0, 6
	or	a0, a0, a2
	xor	a0, a0, a1
	srliw	a1, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
