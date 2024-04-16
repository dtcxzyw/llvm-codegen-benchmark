func0000000000000000:                   # @func0000000000000000
	lui	a2, 257710
	addi	a2, a2, -765
	mul	a1, a1, a2
	xor	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
