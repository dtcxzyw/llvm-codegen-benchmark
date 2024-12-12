func000000000000000f:                   # @func000000000000000f
	lui	a2, 1048064
	and	a1, a1, a2
	andi	a0, a0, 511
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -64
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a0, a0, a2
	lui	a2, 150
	sh2add	a0, a0, a1
	addiw	a1, a2, 768
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -64
	slli	a0, a0, 33
	srli	a0, a0, 33
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -3
	andi	a0, a0, 63
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
