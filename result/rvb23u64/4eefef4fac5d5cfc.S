func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	lui	a3, 2
	addiw	a3, a3, -984
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 120
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
