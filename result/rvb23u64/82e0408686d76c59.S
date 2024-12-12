func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addi	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000028:                   # @func0000000000000028
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
	czero.eqz	a1, a2, a1
	addi	a1, a1, -32
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
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	li	a2, 7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	slti	a0, a0, 3
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -280
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 25
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 25
	srli	a0, a0, 63
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a2, 11
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 255
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -12
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
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
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	slti	a0, a0, 2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	xori	a1, a1, -127
	add	a0, a0, a1
	addi	a0, a0, -253
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	xori	a1, a1, -1023
	add	a0, a0, a1
	sltiu	a0, a0, 2046
	xori	a0, a0, 1
	ret
