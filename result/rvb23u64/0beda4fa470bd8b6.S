func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	lui	a3, 1048575
	addiw	a3, a3, 52
	czero.nez	a2, a3, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 508
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 516
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
