func0000000000000001:                   # @func0000000000000001
	bexti	a0, a0, 12
	lui	a1, 524288
	addiw	a1, a1, -128
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 256
	li	a1, 10
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 161
	li	a1, 34
	czero.eqz	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -98
	add	a0, a0, a1
	ret
