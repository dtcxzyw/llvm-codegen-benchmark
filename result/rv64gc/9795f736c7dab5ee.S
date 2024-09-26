func0000000000000514:                   # @func0000000000000514
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	addiw	a1, a1, -9
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	sext.w	a2, a2
	sltu	a0, a0, a2
	addiw	a1, a1, -5
	sltiu	a1, a1, 68
	and	a0, a0, a1
	ret
func000000000000045c:                   # @func000000000000045c
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000054c:                   # @func000000000000054c
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
