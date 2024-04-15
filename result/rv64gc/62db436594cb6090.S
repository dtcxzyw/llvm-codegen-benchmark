func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	srli	a1, a1, 12
	addi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -1
	srli	a1, a1, 12
	addi	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a1, a1, -1
	srli	a1, a1, 12
	addi	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
