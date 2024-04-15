func000000000000048a:                   # @func000000000000048a
	sext.w	a0, a0
	addi	a1, a1, 46
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000007aa:                   # @func00000000000007aa
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	addiw	a1, a1, 96
	slt	a0, a0, a1
	slti	a1, a2, 97
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000005aa:                   # @func00000000000005aa
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	addiw	a1, a1, 87
	slt	a0, a0, a1
	slti	a1, a2, 97
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, 87
	sltu	a1, a0, a1
	sltiu	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, 87
	slt	a1, a0, a1
	sltiu	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
