func0000000000000034:                   # @func0000000000000034
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a1, a2, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -21
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 80
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	li	a2, -2
	zext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
