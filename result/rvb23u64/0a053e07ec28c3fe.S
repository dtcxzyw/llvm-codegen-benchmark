func000000000000000b:                   # @func000000000000000b
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 34
	srli	a2, a2, 34
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 32
	addiw	a3, a3, -2
	and	a2, a2, a3
	add	a1, a1, a2
	andi	a0, a0, 255
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret
