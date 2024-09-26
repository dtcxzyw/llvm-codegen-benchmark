func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a0
	lui	a0, 16
	addiw	a0, a0, -1
	bge	a2, a0, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	addi	a1, a1, -99
	sltiu	a0, a0, 200
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 128
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 1
	blt	a2, a0, .LBB7_2
	li	a0, 968
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB7_2:
	addi	a0, a1, 856
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addi	a1, a1, -258
	sltiu	a0, a0, 5
	negw	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
