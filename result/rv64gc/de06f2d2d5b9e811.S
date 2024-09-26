func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -16
	srliw	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
