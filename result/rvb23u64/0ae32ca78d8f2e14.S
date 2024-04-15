func0000000000000034:                   # @func0000000000000034
	lui	a1, 4096
	add	a1, a1, a0
	slli	a2, a0, 1
	srli	a0, a0, 24
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 256
	add	a1, a1, a0
	slli	a2, a0, 1
	srli	a0, a0, 20
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
