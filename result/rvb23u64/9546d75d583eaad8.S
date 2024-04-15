func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	addi	a2, a2, 18
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 56
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	lui	a3, 1048560
	addi	a3, a3, 1024
	czero.nez	a2, a3, a2
	subw	a1, a1, a0
	lui	a0, 16
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 524288
	addiw	a3, a3, -79
	czero.eqz	a2, a3, a2
	addi	a2, a2, 76
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, -5
	czero.nez	a2, a3, a2
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -4
	ret
