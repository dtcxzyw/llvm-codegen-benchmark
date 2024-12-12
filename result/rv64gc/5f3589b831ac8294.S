func000000000000014c:                   # @func000000000000014c
	lui	a3, 16
	sext.w	a1, a1
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	sext.w	a0, a0
	addiw	a4, a3, -1
	addiw	a3, a3, -512
	and	a1, a1, a4
	and	a2, a2, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000056c:                   # @func000000000000056c
	lui	a3, 16
	sext.w	a1, a1
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 16
	sext.w	a0, a0
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a0, a2, a0
	sltiu	a1, a1, 14
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 16
	sext.w	a0, a0
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 12
	addiw	a3, a3, 664
	sltu	a0, a2, a0
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	lui	a3, 16
	sext.w	a0, a0
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
