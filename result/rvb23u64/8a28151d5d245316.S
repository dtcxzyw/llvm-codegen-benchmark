func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, 1000
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 2
	addiw	a1, a1, 400
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	slli	a1, a1, 12
	lui	a2, 524288
	add	a1, a1, a2
	lui	a2, 786432
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 524800
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
