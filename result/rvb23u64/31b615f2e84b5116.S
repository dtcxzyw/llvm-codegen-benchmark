func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, -100
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, -128
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, -39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -87
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, -100
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
