func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a3, a1, 3
	slli	a1, a1, 6
	slli	a0, a0, 4
	sub	a1, a1, a3
	lui	a3, 33
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a3, -1968
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	li	a3, 160
	slli	a0, a0, 4
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	add	a1, a1, a2
	li	a2, 212
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1104
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 18
	slli	a0, a0, 1
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1708
	ret
