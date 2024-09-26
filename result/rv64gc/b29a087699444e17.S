func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sub	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	sub	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	lui	a3, 32768
	addi	a3, a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000056:                   # @func0000000000000056
	not	a2, a2
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
