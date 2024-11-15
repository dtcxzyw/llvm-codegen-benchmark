func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 96
	sltiu	a0, a0, 9
	li	a2, 96
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a0, -54
	slti	a0, a0, 55
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a0, 1
	sgtz	a0, a0
	lui	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	li	a2, 5
	bseti	a1, a1, 63
	bseti	a2, a2, 63
	add	a1, a1, a0
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a1, 2
	sgtz	a2, a0
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 1048560
	lui	a2, 16
	addiw	a1, a1, 15
	addiw	a2, a2, -16
	add	a1, a1, a0
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -16
	sltiu	a0, a0, 32
	li	a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a0, 1
	sltiu	a0, a0, 33
	li	a2, 33
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a0, 1
	li	a2, 2
	bseti	a2, a2, 63
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a0, 2
	sgtz	a0, a0
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
.LCPI11_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI11_0)
	ld	a1, %lo(.LCPI11_0)(a1)
	addi	a2, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a0, 402
	li	a2, -803
	srli	a2, a2, 1
	slt	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a0, 32
	lui	a2, 2
	sltu	a0, a2, a0
	lui	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a0, 1
	slti	a0, a0, 12
	li	a2, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
