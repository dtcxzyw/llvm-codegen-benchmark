func0000000000000003:                   # @func0000000000000003
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a2, a2, a1
	andi	a2, a2, -16
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 512
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a1, 31
	srliw	a2, a2, 25
	add	a2, a2, a1
	andi	a2, a2, -128
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	lui	a1, 18
	addiw	a1, a1, 992
	add	a0, a0, a1
	ret
