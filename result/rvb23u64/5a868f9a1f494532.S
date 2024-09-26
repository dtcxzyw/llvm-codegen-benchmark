func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 2003
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 1000
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001f1:                   # @func00000000000001f1
	zext.h	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 16
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 6
	sltiu	a0, a0, 251
	ret
func00000000000001ca:                   # @func00000000000001ca
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	snez	a0, a0
	ret
