func0000000000000007:                   # @func0000000000000007
	lui	a2, 1048064
	and	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048064
	and	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -64
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -256
	andi	a0, a0, 255
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 552
	ret
