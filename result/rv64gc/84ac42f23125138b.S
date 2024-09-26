func0000000000000434:                   # @func0000000000000434
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func000000000000061a:                   # @func000000000000061a
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	addi	a1, a1, -1024
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000063c:                   # @func000000000000063c
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -48
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000634:                   # @func0000000000000634
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func00000000000000b4:                   # @func00000000000000b4
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	seqz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000050a:                   # @func000000000000050a
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	seqz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000531:                   # @func0000000000000531
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000060c:                   # @func000000000000060c
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000628:                   # @func0000000000000628
	snez	a1, a1
	addw	a0, a0, a1
	lui	a1, 524032
	sltu	a0, a1, a0
	ret
