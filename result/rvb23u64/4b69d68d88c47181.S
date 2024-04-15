func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 255
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	addi	a2, a2, -48
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
