func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	lui	a3, 524288
	addiw	a3, a3, -249
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	lui	a3, 21094
	addiw	a3, a3, -1024
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -40
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, -6
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret
