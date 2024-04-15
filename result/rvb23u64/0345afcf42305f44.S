func0000000000000000:                   # @func0000000000000000
	lui	a0, 921600
	addiw	a0, a0, -1026
	or	a0, a0, a1
	bclri	a0, a0, 28
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, -49
	addi	a0, a0, 32
	ret
