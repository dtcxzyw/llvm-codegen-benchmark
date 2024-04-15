func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	srli	a0, a0, 5
	add	a0, a0, a1
	li	a1, 328
	mul	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	srli	a0, a0, 2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	srliw	a0, a0, 3
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
