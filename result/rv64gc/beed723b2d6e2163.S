func000000000000002e:                   # @func000000000000002e
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a3, a2, 31
	slli	a1, a1, 3
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
