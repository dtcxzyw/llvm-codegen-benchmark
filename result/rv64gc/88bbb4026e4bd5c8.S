func0000000000000484:                   # @func0000000000000484
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addiw	a2, a2, -511
	addi	a1, a1, -256
	sltu	a1, a1, a2
	sltiu	a0, a0, -2047
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -200
	sltiu	a1, a1, 100
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 16
	addi	a1, a1, -1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slti	a0, a0, 7
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -64
	addi	a1, a1, -2
	sltiu	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -2
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -118
	sltiu	a1, a1, 5
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -40
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -36
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
