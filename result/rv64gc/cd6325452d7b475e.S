func0000000000000902:                   # @func0000000000000902
	sext.w	a1, a0
	addiw	a0, a0, -9
	sltiu	a0, a0, 5
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a0
	addiw	a0, a0, -9
	sltiu	a0, a0, 2
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a0
	addiw	a0, a0, -11
	sltiu	a0, a0, -12
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a0
	addiw	a0, a0, -5
	sltiu	a0, a0, 2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000930:                   # @func0000000000000930
	sext.w	a1, a0
	addiw	a0, a0, -3
	sltiu	a0, a0, 3
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a1, a1, a0
	srliw	a0, a0, 5
	sltiu	a1, a1, 2
	sltiu	a0, a0, 139
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a0
	lui	a2, 488281
	addi	a2, a2, 1025
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	addi	a1, a0, -160
	srliw	a0, a0, 13
	srliw	a1, a1, 5
	sltiu	a0, a0, 7
	sltiu	a1, a1, 1723
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000928:                   # @func0000000000000928
	lui	a1, 1048562
	add	a1, a1, a0
	srliw	a0, a0, 11
	srliw	a1, a1, 4
	sltiu	a1, a1, 477
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a0
	li	a2, -27
	slli	a2, a2, 11
	addw	a0, a0, a2
	lui	a2, 272
	addiw	a2, a2, -2
	sltiu	a0, a0, 2047
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	sext.w	a1, a0
	addiw	a0, a0, -44
	sltiu	a0, a0, -7
	addi	a1, a1, -40
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a0
	addiw	a0, a0, -127
	sltiu	a0, a0, -95
	addi	a1, a1, -92
	seqz	a1, a1
	or	a0, a0, a1
	ret
