func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	andi	a2, a2, 2047
	slt	a0, a0, a2
	srli	a1, a1, 29
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -54
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 24
	srli	a2, a2, 24
	xor	a0, a0, a2
	snez	a0, a0
	lui	a2, 65536
	addiw	a2, a2, 1024
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a3, 786432
	and	a2, a2, a3
	sltu	a0, a2, a0
	srli	a1, a1, 7
	and	a0, a0, a1
	ret
