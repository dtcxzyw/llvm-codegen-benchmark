func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a2
	lui	a2, 41
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addiw	a1, a2, 682
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
