func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a3, 17
	slli	a2, a2, 32
	slli	a3, a3, 36
	slli	a0, a0, 3
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a3, 3
	slli	a2, a2, 62
	sext.w	a0, a0
	addiw	a3, a3, 1616
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 145
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 3
	li	a3, 1216
	slli	a0, a0, 32
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 1088
	ret
func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, 7
	slli	a0, a0, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
