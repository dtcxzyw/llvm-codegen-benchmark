func0000000000000004:                   # @func0000000000000004
	slliw	a0, a0, 1
	sltiu	a0, a0, 33
	lui	a1, 1044480
	addiw	a1, a1, 16
	czero.eqz	a0, a1, a0
	lui	a1, 8192
	addiw	a1, a1, 20
	add	a0, a0, a1
	ret
