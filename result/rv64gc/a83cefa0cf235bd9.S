func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a1, 2
	addi	a1, a1, 8
	slli	a0, a0, 4
	addi	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	slli	a1, a1, 8
	lui	a2, 1048573
	add	a1, a1, a2
	slli	a0, a0, 4
	addi	a0, a0, -768
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	addi	a1, a1, 8
	slli	a0, a0, 4
	addi	a0, a0, 32
	or	a0, a0, a1
	ret
