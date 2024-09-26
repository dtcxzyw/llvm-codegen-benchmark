func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -62
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	addi	a0, a0, -9
	snez	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	slti	a1, a0, 8
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addi	a0, a0, 8
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a0, a0, -5
	sltiu	a0, a0, -6
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	slti	a0, a0, 191
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, -4
	sext.w	a0, a0
	addi	a0, a0, -152
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	addiw	a0, a0, -1081
	sltiu	a0, a0, -4
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	slti	a0, a0, 5
	ret
func000000000000038a:                   # @func000000000000038a
	li	a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000168:                   # @func0000000000000168
	addiw	a0, a0, -113
	sltiu	a0, a0, -112
	ret
