func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, -1
	bexti	a1, a1, 15
	czero.eqz	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 256
	addiw	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1047552
	addw	a0, a0, a2
	bexti	a1, a1, 22
	czero.eqz	a0, a0, a1
	ret
