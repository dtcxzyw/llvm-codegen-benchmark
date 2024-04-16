func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	add	a0, a0, a1
	bseti	a1, zero, 11
	sltu	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.h	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 60
	srai	a1, a1, 63
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
