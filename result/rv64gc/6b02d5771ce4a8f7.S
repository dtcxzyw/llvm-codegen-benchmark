func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 63
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 15
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -16
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
