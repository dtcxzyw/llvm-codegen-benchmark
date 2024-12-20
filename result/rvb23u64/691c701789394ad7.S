func0000000000000021:                   # @func0000000000000021
	lui	a2, 522240
	czero.eqz	a1, a2, a1
	lui	a2, 1046528
	orn	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a2, 522240
	czero.eqz	a1, a2, a1
	lui	a2, 1046528
	orn	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret
