func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, -1952
	and	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000033:                   # @func0000000000000033
	bexti	a1, a1, 8
	li	a2, -10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 15
	sltiu	a1, a1, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	sltiu	a1, a1, 36
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 49
	srli	a1, a1, 59
	sltiu	a1, a1, 31
	lui	a2, 229376
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	sltiu	a1, a1, 5
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 28
	addi	a1, a1, -28
	snez	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addiw	a2, a2, -129
	and	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	lui	a2, 1021476
	addi	a2, a2, 1600
	czero.eqz	a1, a2, a1
	lui	a2, 32959
	addi	a2, a2, -64
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bexti	a1, a1, 8
	li	a2, -8
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sltiu	a1, a1, 161
	li	a2, 34
	czero.eqz	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -98
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 510
	sltiu	a1, a1, 62
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret
