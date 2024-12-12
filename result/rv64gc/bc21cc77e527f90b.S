func000000000000000e:                   # @func000000000000000e
	lui	a2, 1048064
	sext.w	a0, a0
	and	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -64
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -4
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
