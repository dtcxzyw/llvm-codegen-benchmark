func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	lui	a1, 648056
	addi	a1, a1, -1601
	subw	a1, a1, a0
	slli	a0, a1, 40
	srli	a0, a0, 32
	ret
