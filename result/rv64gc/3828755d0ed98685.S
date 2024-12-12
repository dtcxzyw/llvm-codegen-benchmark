func000000000000008c:                   # @func000000000000008c
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	srli	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000008cc:                   # @func00000000000008cc
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	andi	a0, a0, 127
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	addiw	a1, a1, -1
	lui	a2, 1024
	sltiu	a1, a1, 2
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addiw	a1, a1, -1
	andi	a0, a0, -2
	sltiu	a1, a1, 2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000048c:                   # @func000000000000048c
	addiw	a1, a1, -5
	andi	a0, a0, 896
	sltiu	a1, a1, -4
	addi	a0, a0, -640
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -1
	andi	a0, a0, 7
	sgtz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -1
	sgtz	a1, a1
	srli	a0, a0, 5
	and	a0, a0, a1
	ret
