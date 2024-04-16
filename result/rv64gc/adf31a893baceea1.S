func00000000000002cc:                   # @func00000000000002cc
	srli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srli	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	srli	a1, a1, 42
	xori	a0, a0, 7
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srli	a1, a1, 32
	lui	a2, 272
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1048305
	addiw	a2, a2, -2048
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000026c:                   # @func000000000000026c
	srai	a1, a1, 32
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	srli	a1, a1, 48
	sltiu	a1, a1, 1280
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	srli	a1, a1, 48
	sltiu	a1, a1, 1280
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1024
	seqz	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
