func0000000000000028:                   # @func0000000000000028
	add	a3, a1, a2
	addw	a1, a1, a2
	sgtz	a1, a1
	slli	a3, a3, 20
	czero.eqz	a1, a3, a1
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	add	a3, a1, a2
	addw	a1, a1, a2
	sgtz	a1, a1
	slli	a3, a3, 1
	czero.eqz	a1, a3, a1
	addw	a0, a0, a1
	ret
