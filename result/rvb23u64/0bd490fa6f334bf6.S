func0000000000000001:                   # @func0000000000000001
	lui	a3, 526344
	addi	a3, a3, 128
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a2, a2, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 128
	addiw	a3, a3, -8
	and	a2, a2, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
