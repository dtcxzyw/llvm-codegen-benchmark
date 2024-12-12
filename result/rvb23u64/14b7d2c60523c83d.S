func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 6
	lui	a2, 28672
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 1
	andi	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 63
	lui	a2, 262144
	srli	a1, a1, 33
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 63
	li	a2, 1024
	srli	a1, a1, 53
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
