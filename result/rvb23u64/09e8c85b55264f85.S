func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 224
	sltiu	a0, a0, 160
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1984
	and	a0, a0, a1
	lui	a1, 1536
	xor	a0, a0, a1
	li	a1, 59
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 4032
	and	a0, a0, a1
	lui	a1, 1792
	sltu	a0, a1, a0
	li	a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, -13
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	li	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
