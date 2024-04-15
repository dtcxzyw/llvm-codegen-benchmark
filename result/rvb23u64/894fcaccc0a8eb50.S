func0000000000000044:                   # @func0000000000000044
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	clz	a1, a1
	sltiu	a1, a1, 53
	czero.nez	a0, a0, a1
	lui	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
