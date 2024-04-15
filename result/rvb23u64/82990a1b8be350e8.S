func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 353
	add	a2, a2, a3
	czero.nez	a2, a2, a0
	lui	a3, 108
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	addiw	a0, a0, 1300
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a0, a0, 1
	addi	a2, a2, 40
	czero.nez	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
