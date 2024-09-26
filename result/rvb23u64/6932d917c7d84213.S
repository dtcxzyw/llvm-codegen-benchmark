func0000000000000006:                   # @func0000000000000006
	andn	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andn	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andn	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 742821
	addi	a3, a3, -247
	xor	a2, a2, a3
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
