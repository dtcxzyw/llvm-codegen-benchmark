func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	xori	a1, a1, 5
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 1
	xori	a1, a1, 5
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 96
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 18
	sltiu	a0, a0, 273
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	li	a2, 7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	slti	a0, a0, 3
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -280
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 25
	srli	a0, a0, 63
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 11
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	lui	a2, 244141
	addiw	a2, a2, -1536
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -12
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a2, 9
	czero.eqz	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	xori	a1, a1, -127
	add	a0, a0, a1
	addi	a0, a0, -253
	snez	a0, a0
	ret
