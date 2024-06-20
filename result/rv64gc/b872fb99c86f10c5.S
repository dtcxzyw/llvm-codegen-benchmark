func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	sext.w	a0, a0
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	andi	a0, a0, 255
	li	a3, 80
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 69
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	andi	a0, a0, 255
	li	a3, 344
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a3
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a3, a2, 27
	srli	a2, a2, 25
	sub	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
