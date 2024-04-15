func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -128
	lui	a2, 16
	addiw	a2, a2, -255
	sltu	a1, a1, a2
	sltiu	a0, a0, -1023
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	addiw	a1, a1, -1024
	sltiu	a1, a1, -2047
	sltiu	a0, a0, -511
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 12
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	addi	a0, a0, -64
	seqz	a0, a0
	and	a0, a0, a1
	ret
