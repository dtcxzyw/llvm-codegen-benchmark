func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slt	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1899
	ret
func000000000000002b:                   # @func000000000000002b
	slt	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1899
	ret
func0000000000000018:                   # @func0000000000000018
	slt	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a1, a2
	li	a2, -8
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sltu	a1, a2, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a2, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	li	a2, 7
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slt	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
