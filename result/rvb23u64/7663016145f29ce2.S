func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -4
	li	a2, 2
	czero.eqz	a1, a2, a1
	li	a2, -385
	add	a0, a0, a1
	srli	a2, a2, 7
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	binvi	a1, a1, 63
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	not	a1, a1
	srai	a1, a1, 63
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a1, a1, 2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	sub	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slti	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, 10
	li	a2, -10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a1, a1, 17
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	andi	a1, a1, -100
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 34
	li	a2, -1
	sltiu	a1, a1, 125
	slli	a2, a2, 32
	czero.nez	a1, a2, a1
	lui	a2, 509272
	addiw	a2, a2, 384
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000002b:                   # @func000000000000002b
	li	a2, 1
	bseti	a2, a2, 63
	slt	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
