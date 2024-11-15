func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 61
	addi	a2, a2, -4
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 64
	addiw	a3, a3, -2
	and	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 46
	lui	a3, 32
	srli	a2, a2, 46
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
