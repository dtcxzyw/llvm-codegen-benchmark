func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 24
	mul	a1, a1, a3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 168
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, -872
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 160
	mul	a1, a1, a3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
