func00000000000003ac:                   # @func00000000000003ac
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000002ac:                   # @func00000000000002ac
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	sext.w	a0, a0
	addi	a2, a2, -12
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
