func0000000000006058:                   # @func0000000000006058
	sext.w	a1, a1
	xori	a0, a0, 2
	seqz	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000230c:                   # @func000000000000230c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	snez	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000858:                   # @func0000000000000858
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -26
	addi	a1, a1, -29
	addi	a0, a0, -36
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000006302:                   # @func0000000000006302
	sext.w	a0, a0
	xori	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a02:                   # @func0000000000000a02
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, -2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000006630:                   # @func0000000000006630
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	snez	a2, a2
	addiw	a4, a3, 420
	addiw	a3, a3, -1084
	sltu	a1, a4, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000006210:                   # @func0000000000006210
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 504
	sltu	a1, a3, a1
	li	a3, 3
	snez	a2, a2
	slli	a3, a3, 10
	sltu	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002308:                   # @func0000000000002308
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -9
	addi	a1, a1, -8
	sltiu	a0, a0, -8
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000005318:                   # @func0000000000005318
	sext.w	a2, a2
	or	a0, a0, a1
	sgtz	a1, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000630c:                   # @func000000000000630c
	sext.w	a0, a0
	xori	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000b14:                   # @func0000000000000b14
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000318c:                   # @func000000000000318c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	slti	a1, a1, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -14
	addi	a1, a1, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000994:                   # @func0000000000000994
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	slti	a0, a0, 2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000998:                   # @func0000000000000998
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 0
	addi	a0, a0, -266
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000002058:                   # @func0000000000002058
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -9
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -400
	sltiu	a1, a1, 300
	sltiu	a0, a0, 103
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000a18:                   # @func0000000000000a18
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 4
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000b18:                   # @func0000000000000b18
	sext.w	a2, a2
	or	a0, a0, a1
	seqz	a1, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000006042:                   # @func0000000000006042
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002042:                   # @func0000000000002042
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -4
	addi	a0, a0, -13
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000084c:                   # @func000000000000084c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 262144
	xor	a2, a2, a3
	lui	a3, 131072
	xor	a1, a1, a3
	lui	a3, 655360
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slt	a0, a0, a3
	or	a0, a0, a1
	ret
