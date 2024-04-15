func0000000000000408:                   # @func0000000000000408
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltiu	a2, a2, 5
	or	a0, a0, a2
	addi	a1, a1, -207
	sltiu	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	lui	a3, 786432
	addiw	a4, a3, -1
	add	a2, a2, a4
	sltu	a2, a2, a3
	lui	a3, 262144
	sltu	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	addi	a2, a2, -1600
	seqz	a2, a2
	addiw	a1, a1, -2000
	sltiu	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000808:                   # @func0000000000000808
	lui	a3, 262144
	sltu	a2, a3, a2
	or	a0, a0, a2
	lui	a2, 786432
	addiw	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	sext.w	a2, a2
	lui	a3, 1048575
	addiw	a3, a3, 221
	sltu	a2, a2, a3
	or	a0, a0, a2
	addiw	a1, a1, -1938
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	seqz	a2, a2
	or	a0, a0, a2
	addiw	a1, a1, -1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000450:                   # @func0000000000000450
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -49
	sltiu	a2, a2, 2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000c48:                   # @func0000000000000c48
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	seqz	a2, a2
	or	a0, a0, a2
	addiw	a1, a1, -1797
	sltiu	a1, a1, -1789
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 1048320
	addi	a4, a3, -1
	addw	a2, a2, a4
	sltu	a2, a2, a3
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000c08:                   # @func0000000000000c08
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a2, a2
	addiw	a1, a1, -16
	sltiu	a1, a1, -7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	addiw	a1, a1, -103
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000510:                   # @func0000000000000510
	sext.w	a1, a1
	lui	a3, 1048527
	addi	a3, a3, -848
	add	a2, a2, a3
	srliw	a2, a2, 5
	sltiu	a2, a2, 131
	lui	a3, 1
	addiw	a3, a3, 843
	sltu	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000710:                   # @func0000000000000710
	andi	a1, a1, 255
	lui	a3, 1048527
	addi	a3, a3, -848
	add	a2, a2, a3
	srliw	a2, a2, 5
	sltiu	a2, a2, 131
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a1, a1, 255
	lui	a3, 1048527
	addi	a3, a3, -848
	add	a2, a2, a3
	srliw	a2, a2, 5
	sltiu	a2, a2, 131
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
