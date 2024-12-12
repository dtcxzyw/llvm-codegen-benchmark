func000000000000000f:                   # @func000000000000000f
	lui	a2, 1048064
	srli	a0, a0, 10
	and	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -64
	slli	a0, a0, 1
	andi	a0, a0, -4
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, -64
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, -64
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1280
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1040384
	srli	a0, a0, 16
	and	a1, a1, a2
	li	a2, 80
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
