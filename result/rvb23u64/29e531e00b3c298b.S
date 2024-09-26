func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 100
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 5
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 4
	ret
