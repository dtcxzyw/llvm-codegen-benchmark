func0000000000000007:                   # @func0000000000000007
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
func0000000000000003:                   # @func0000000000000003
	lui	a3, 742821
	addi	a3, a3, -247
	xor	a2, a2, a3
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
