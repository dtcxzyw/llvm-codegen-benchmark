func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	addw	a2, a2, a3
	srli	a2, a2, 2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srai	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
