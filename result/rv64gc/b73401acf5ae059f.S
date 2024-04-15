func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	add	a1, a1, a0
	lui	a2, 1048575
	sltu	a1, a1, a2
	lui	a2, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	add	a1, a1, a0
	li	a2, 1
	slli	a2, a2, 11
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	add	a1, a1, a0
	lui	a2, 1048320
	sltu	a1, a1, a2
	srli	a0, a0, 20
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	add	a1, a1, a0
	addi	a1, a1, -1024
	snez	a1, a1
	addi	a0, a0, -1024
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a0
	sltiu	a1, a1, 8
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a0
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
