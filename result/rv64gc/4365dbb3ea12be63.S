func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 7
	andi	a2, a2, -8
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, 7
	andi	a2, a2, 24
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, 1
	andi	a2, a2, -2
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
