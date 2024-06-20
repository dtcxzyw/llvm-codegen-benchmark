func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 33
	addiw	a1, a1, -1968
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 18
	mul	a1, a1, a3
	slli	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1708
	ret
