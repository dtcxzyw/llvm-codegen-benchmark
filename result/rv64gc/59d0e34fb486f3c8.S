func00000000000000c3:                   # @func00000000000000c3
	slli	a3, a1, 3
	slli	a1, a1, 6
	slli	a0, a0, 4
	sub	a1, a1, a3
	lui	a3, 33
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a3, -1964
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 1
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	slli	a3, a0, 4
	slli	a0, a0, 6
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
func00000000000000ef:                   # @func00000000000000ef
	li	a3, 772
	slli	a0, a0, 2
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 100
	ret
