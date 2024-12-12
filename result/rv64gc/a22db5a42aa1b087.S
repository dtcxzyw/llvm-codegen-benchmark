func0000000000000434:                   # @func0000000000000434
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 24
	and	a0, a0, a1
	ret
func0000000000000686:                   # @func0000000000000686
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000068a:                   # @func000000000000068a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	sltiu	a1, a1, 60
	and	a0, a0, a1
	ret
func00000000000004d4:                   # @func00000000000004d4
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	slti	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000688:                   # @func0000000000000688
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 60
	and	a0, a0, a1
	ret
func0000000000000554:                   # @func0000000000000554
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltiu	a1, a1, 2
	slt	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltiu	a1, a1, 15
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000594:                   # @func0000000000000594
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000559:                   # @func0000000000000559
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000199:                   # @func0000000000000199
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltiu	a1, a1, 16
	sltu	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	not	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000042a:                   # @func000000000000042a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000548:                   # @func0000000000000548
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 256
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, -7
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
