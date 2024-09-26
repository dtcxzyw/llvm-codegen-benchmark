func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	xori	a1, a1, 9
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret
