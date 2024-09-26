func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	andn	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 240
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	li	a2, 24
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	li	a2, 16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	andn	a0, a2, a0
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
