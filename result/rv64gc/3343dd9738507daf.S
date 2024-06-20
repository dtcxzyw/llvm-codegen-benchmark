func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a2, a2, 4
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 556
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	lui	a1, 33
	addiw	a1, a1, -1968
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 77
	slli	a3, a3, 33
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret
