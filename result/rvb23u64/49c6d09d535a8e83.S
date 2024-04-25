func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 7
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	andi	a1, a1, 63
	sh1add	a2, a1, a1
	slli	a1, a1, 8
	add	a1, a1, a2
	addi	a1, a1, 33
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	lui	a2, 64
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, 3
	lui	a2, 718
	addiw	a2, a2, -1183
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
