func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 828972
	addi	a2, a2, 470
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 828972
	addi	a2, a2, 470
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
