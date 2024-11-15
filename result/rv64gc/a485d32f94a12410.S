func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 28
	slli	a1, a1, 20
	add	a0, a0, a2
	lui	a2, 978671
	add	a0, a0, a1
	addi	a1, a2, -273
	addw	a0, a0, a1
	ret
func0000000000000375:                   # @func0000000000000375
	slli	a2, a2, 12
	slli	a1, a1, 4
	add	a0, a0, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -273
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 224
	ret
func00000000000003ff:                   # @func00000000000003ff
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000037d:                   # @func000000000000037d
	slli	a2, a2, 16
	slli	a1, a1, 8
	add	a0, a0, a2
	lui	a2, 1046785
	add	a0, a0, a1
	addi	a1, a2, 96
	addw	a0, a0, a1
	ret
func000000000000037f:                   # @func000000000000037f
	slli	a2, a2, 16
	slli	a1, a1, 8
	add	a0, a0, a2
	lui	a2, 1045508
	add	a0, a0, a1
	addi	a1, a2, 128
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 24
	slli	a1, a1, 8
	add	a0, a0, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret
