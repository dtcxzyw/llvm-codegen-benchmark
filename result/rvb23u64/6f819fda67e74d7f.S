func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, 1024
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 24
	addiw	a1, a1, 1024
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, -5
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	bclri	a0, a0, 11
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 127
	ret
