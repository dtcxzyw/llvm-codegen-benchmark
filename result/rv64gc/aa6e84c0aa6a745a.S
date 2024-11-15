func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 56
	add	a0, a0, a1
	lui	a1, 648056
	srli	a2, a2, 40
	add	a0, a0, a2
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 1
	andi	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -3
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 1
	andi	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -6
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 58
	srli	a2, a2, 50
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
