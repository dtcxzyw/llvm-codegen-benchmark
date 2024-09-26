func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	and	a0, a0, a1
	lui	a1, 512
	czero.nez	a0, a1, a0
	ret
