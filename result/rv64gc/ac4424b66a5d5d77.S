func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a3, 160
	slli	a0, a0, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli	a3, a1, 4
	slli	a1, a1, 6
	slli	a0, a0, 2
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a1, 10
	slli	a1, a1, 12
	slli	a0, a0, 4
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 705
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a3, 264
	slli	a0, a0, 1
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 312
	ret
func00000000000000ec:                   # @func00000000000000ec
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addiw	a1, a2, 277
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a3, 138
	add	a0, a0, a2
	lui	a2, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a1, a2, -334
	add	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	li	a3, 928
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1089
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a3, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 268
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a3, 154
	slli	a0, a0, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1620
	ret
