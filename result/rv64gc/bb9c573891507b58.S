func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	xor	a2, a2, a1
	srliw	a3, a1, 18
	slli	a1, a1, 14
	or	a1, a1, a3
	subw	a2, a2, a1
	xor	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 912092
	addi	a3, a3, -261
	add	a2, a2, a3
	xor	a2, a2, a1
	srliw	a3, a1, 18
	slli	a1, a1, 14
	or	a1, a1, a3
	subw	a2, a2, a1
	xor	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 912092
	addi	a3, a3, -261
	add	a2, a2, a3
	xor	a2, a2, a1
	srliw	a3, a1, 21
	slli	a1, a1, 11
	or	a1, a1, a3
	subw	a2, a2, a1
	xor	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 693198
	addi	a3, a3, -339
	add	a2, a2, a3
	xor	a2, a2, a1
	srliw	a3, a1, 28
	slli	a1, a1, 4
	or	a1, a1, a3
	subw	a2, a2, a1
	xor	a0, a0, a2
	ret
