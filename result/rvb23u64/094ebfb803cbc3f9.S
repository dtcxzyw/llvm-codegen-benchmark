func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 16
	li	a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a1, 8
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	bexti	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	zext.h	a1, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 3
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
