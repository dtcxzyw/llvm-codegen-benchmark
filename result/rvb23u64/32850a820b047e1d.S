func00000000000000a0:                   # @func00000000000000a0
	andi	a0, a0, 1
	li	a3, -256
	czero.nez	a0, a3, a0
	add	a0, a0, a2
	sh3add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 1328
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a0, a0, 1
	li	a3, 16
	czero.nez	a0, a3, a0
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a0, a0, 1
	slli	a1, a1, 4
	li	a3, -80
	czero.nez	a0, a3, a0
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 312
	ret
