func0000000000000220:                   # @func0000000000000220
	li	a3, 568
	slli	a0, a0, 5
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 872
	ret
func00000000000003bb:                   # @func00000000000003bb
	lui	a3, 1
	slli	a0, a0, 5
	addiw	a3, a3, -1488
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func00000000000003ab:                   # @func00000000000003ab
	slli	a3, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a3
	lui	a3, 1
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a1, a3, 857
	add	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	slli	a3, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 274
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a3, a1, 3
	slli	a1, a1, 7
	slli	a0, a0, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -160
	ret
func00000000000002aa:                   # @func00000000000002aa
	li	a3, 736
	slli	a0, a0, 6
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 384
	ret
