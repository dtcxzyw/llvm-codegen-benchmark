func0000000000000001:                   # @func0000000000000001
	lui	a1, 768
	and	a0, a0, a1
	lui	a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 21
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 29
	li	a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 18
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	li	a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 55
	ret
