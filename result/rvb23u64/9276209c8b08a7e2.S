func000000000000001a:                   # @func000000000000001a
	lui	a2, 1048064
	and	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048064
	and	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, -64
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, -64
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 552
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -3
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 552
	ret
