func0000000000000003:                   # @func0000000000000003
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, 24
	subw	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	srli	a2, a2, 4
	add	a2, a2, a3
	slli	a2, a2, 2
	add	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	sll	a0, a0, a1
	ret
