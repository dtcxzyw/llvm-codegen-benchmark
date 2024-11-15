func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a3, -224
	czero.nez	a1, a3, a1
	slli	a3, a0, 3
	slli	a0, a0, 6
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 504
	ret
func00000000000000a0:                   # @func00000000000000a0
	andi	a1, a1, 1
	lui	a3, 2
	czero.nez	a1, a3, a1
	lui	a3, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a1, a3, 44
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
