func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	xor	a1, a1, a0
	srliw	a2, a0, 18
	slli	a0, a0, 14
	or	a0, a0, a2
	subw	a1, a1, a0
	srliw	a0, a1, 21
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	lui	a2, 912092
	addi	a2, a2, -261
	add	a1, a1, a2
	xor	a1, a1, a0
	srliw	a2, a0, 18
	slli	a0, a0, 14
	or	a0, a0, a2
	subw	a1, a1, a0
	srliw	a0, a1, 21
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 912092
	addi	a2, a2, -261
	add	a1, a1, a2
	xor	a1, a1, a0
	srliw	a2, a0, 21
	slli	a0, a0, 11
	or	a0, a0, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	slliw	a1, a1, 25
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 693198
	addi	a2, a2, -339
	add	a1, a1, a2
	xor	a1, a1, a0
	srliw	a2, a0, 28
	slli	a0, a0, 4
	or	a0, a0, a2
	subw	a1, a1, a0
	srliw	a0, a1, 18
	slliw	a1, a1, 14
	or	a0, a0, a1
	ret
