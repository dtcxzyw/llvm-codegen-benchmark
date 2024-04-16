func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 51
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 21
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 21
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a3, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a3
	sh3add	a1, a2, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 17
	li	a2, 156
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
