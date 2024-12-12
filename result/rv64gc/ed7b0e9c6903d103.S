func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 48
	add	a0, a0, a2
	ori	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 7
	slli	a1, a1, 2
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 7
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 7
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
