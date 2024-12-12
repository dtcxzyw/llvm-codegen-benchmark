func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 56
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 48
	add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	add	a1, a1, a2
	slli	a1, a1, 37
	srli	a1, a1, 37
	sh2add	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000005f:                   # @func000000000000005f
	add	a1, a1, a2
	slli	a1, a1, 37
	srli	a1, a1, 37
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	li	a1, 2024
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 1210
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 489
	ret
