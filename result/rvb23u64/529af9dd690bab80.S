func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli.uw	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 44
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
