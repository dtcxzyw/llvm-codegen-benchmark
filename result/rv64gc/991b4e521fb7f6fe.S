func00000000000003ff:                   # @func00000000000003ff
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 16
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000330:                   # @func0000000000000330
	slli	a2, a2, 24
	slli	a0, a0, 20
	add	a1, a1, a2
	lui	a2, 978671
	add	a0, a0, a1
	addi	a1, a2, -273
	addw	a0, a0, a1
	ret
func0000000000000375:                   # @func0000000000000375
	slli	a2, a2, 8
	slli	a0, a0, 4
	add	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -273
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 1144
	ret
func00000000000003bb:                   # @func00000000000003bb
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000230:                   # @func0000000000000230
	slli	a2, a2, 24
	add	a1, a1, a2
	slli	a0, a0, 16
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 26
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 16
	slli	a0, a0, 8
	add	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 12
	slli	a0, a0, 2
	add	a1, a1, a2
	lui	a2, 112
	add	a0, a0, a1
	addi	a1, a2, 576
	addw	a0, a0, a1
	ret
