func000000000000001f:                   # @func000000000000001f
	lui	a2, 1048064
	and	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 1048064
	and	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, -64
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -4
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 552
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, -3
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 552
	ret
