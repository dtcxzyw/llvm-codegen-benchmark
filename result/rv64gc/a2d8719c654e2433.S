func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 128
	sltiu	a2, a2, 256
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -54
	sltiu	a2, a2, 25
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -2
	sltiu	a2, a2, 11
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -192
	sltiu	a2, a2, 3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000082a:                   # @func000000000000082a
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 4096
	addw	a2, a2, a3
	lui	a3, 8192
	addiw	a3, a3, -1
	xor	a0, a0, a1
	slt	a1, a3, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d4c:                   # @func0000000000000d4c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -191
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000012c:                   # @func000000000000012c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -10
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -925
	sltiu	a2, a2, 3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	srliw	a2, a2, 16
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slti	a2, a2, 16
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 348
	slti	a2, a2, 0
	not	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000054c:                   # @func000000000000054c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
