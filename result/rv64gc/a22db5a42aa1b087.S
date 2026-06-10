func0000000000000434:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000194:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000294:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 24
	and	a0, a0, a1
	ret

func0000000000000686:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret

func0000000000000145:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	sltu	a0, a2, a0
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000068a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	sltiu	a1, a1, 60
	and	a0, a0, a1
	ret

func00000000000004d4:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	slti	a1, a1, 7
	and	a0, a0, a1
	ret

func0000000000000154:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000688:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 60
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addiw	a1, a1, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltiu	a1, a1, 2
	slt	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000288:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltiu	a1, a1, 15
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000554:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000198:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000594:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000025:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000559:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a0, a0, a2
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000199:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	sltu	a0, a0, a2
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltiu	a1, a1, 16
	sltu	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000089:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	sltu	a0, a0, a2
	not	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a2, a2
	addiw	a1, a1, -1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000548:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000187:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	slt	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000029:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a1, a1
	slli	a2, a2, 32
	lui	a3, 16
	srli	a2, a2, 32
	addi	a3, a3, -1
	sltu	a0, a0, a2
	xor	a1, a1, a3
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000094:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 256
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addiw	a1, a1, -7
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

