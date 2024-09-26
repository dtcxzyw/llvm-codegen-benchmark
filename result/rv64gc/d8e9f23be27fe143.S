func0000000000000168:                   # @func0000000000000168
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sraiw	a1, a0, 31
	andi	a1, a1, 13
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret
func000000000000016a:                   # @func000000000000016a
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a0
	slti	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	andi	a1, a1, -32
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a0
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	negw	a1, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	sraiw	a1, a0, 31
	andi	a1, a1, 100
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a0
	slti	a1, a1, 13
	addi	a1, a1, -1
	andi	a1, a1, -12
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a0
	slti	a1, a1, 36
	addi	a1, a1, -1
	andi	a1, a1, -36
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
