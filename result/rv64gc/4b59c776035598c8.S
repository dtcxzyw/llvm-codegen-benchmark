func000000000000001a:                   # @func000000000000001a
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a3, a2, 31
	srliw	a3, a3, 16
	add	a2, a2, a3
	sraiw	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a3, a2, 31
	addw	a2, a2, a3
	slli	a2, a2, 1
	andi	a2, a2, -4
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
