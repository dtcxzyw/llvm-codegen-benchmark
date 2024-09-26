func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000009a:                   # @func000000000000009a
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 17
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 127
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 576
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 15
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 17
	ret
