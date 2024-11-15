func0000000000000001:                   # @func0000000000000001
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	li	a2, -61
	snez	a1, a1
	and	a0, a0, a1
	lui	a1, 851968
	slli	a2, a2, 28
	czero.nez	a0, a2, a0
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
