func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 131071
	slli	a3, a3, 28
	czero.nez	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 24
	or	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	czero.nez	a2, a1, a2
	slli	a1, a1, 24
	srli	a1, a1, 24
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
