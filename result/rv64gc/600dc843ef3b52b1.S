func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 127
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 724
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 9
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 248
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
