func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addi	a1, a1, -117
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	sltiu	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	sltiu	a1, a1, 891
	xori	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a1, a1
	sltiu	a1, a1, 18
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
