func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	li	a3, 144
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	andi	a2, a2, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -448
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 3
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
