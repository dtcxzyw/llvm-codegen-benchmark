func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	slli	a2, a2, 4
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 556
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 33
	addiw	a1, a1, -1968
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 19
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 77
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	slli	a2, a2, 4
	andi	a0, a0, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
