func0000000000001074:                   # @func0000000000001074
	srli	a2, a2, 25
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret
func0000000000001801:                   # @func0000000000001801
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000018f1:                   # @func00000000000018f1
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000185a:                   # @func000000000000185a
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret
func00000000000018a4:                   # @func00000000000018a4
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000856:                   # @func0000000000000856
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000085a:                   # @func000000000000085a
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000018f4:                   # @func00000000000018f4
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	ret
func00000000000010f4:                   # @func00000000000010f4
	srli	a2, a2, 48
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000018f8:                   # @func00000000000018f8
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000001078:                   # @func0000000000001078
	srli	a2, a2, 54
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func00000000000002f1:                   # @func00000000000002f1
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000801:                   # @func0000000000000801
	sltiu	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000010f8:                   # @func00000000000010f8
	srliw	a2, a2, 24
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000010f1:                   # @func00000000000010f1
	srliw	a2, a2, 24
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000025a:                   # @func000000000000025a
	bseti	a3, zero, 53
	xor	a2, a2, a3
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 972
	xori	a0, a0, 1
	ret
func000000000000180c:                   # @func000000000000180c
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 11
	ret
func00000000000002f8:                   # @func00000000000002f8
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000180a:                   # @func000000000000180a
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -49
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret
