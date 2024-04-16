func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1046528
	srli	a2, a2, 1
	and	a1, a1, a2
	lui	a2, 4091
	slli	a2, a2, 10
	addi	a2, a2, -1
	sltu	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, -8
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
