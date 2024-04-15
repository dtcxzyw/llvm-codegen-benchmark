func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a0
	li	a3, 9
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a2, a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	addi	a2, a2, 30
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a0
	li	a3, 4
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	addi	a2, a2, -24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 15
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, 6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 43
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	addi	a2, a2, 40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
