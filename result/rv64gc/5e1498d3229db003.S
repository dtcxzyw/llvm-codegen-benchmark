func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltiu	a2, a2, 31
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a3, 1048320
	addiw	a4, a3, 1
	slli	a4, a4, 20
	add	a2, a2, a4
	li	a4, -49
	slli	a4, a4, 28
	addi	a4, a4, 1
	sltu	a2, a2, a4
	and	a1, a1, a3
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	sltu	a0, a0, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a0, a0
	lui	a3, 4096
	addw	a2, a2, a3
	lui	a3, 8192
	addiw	a3, a3, -1
	slt	a2, a3, a2
	andi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
