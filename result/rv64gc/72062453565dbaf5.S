func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 3
	lui	a3, 1048561
	add	a2, a2, a3
	srliw	a2, a2, 5
	slli	a2, a2, 7
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a2, a2, 1
	addi	a2, a2, 2
	andi	a2, a2, 1020
	add	a0, a0, a1
	add	a0, a0, a2
	ret
