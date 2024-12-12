func0000000000000000:                   # @func0000000000000000
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -10
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
