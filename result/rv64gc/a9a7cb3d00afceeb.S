func000000000000008b:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 31
	seqz	a2, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -3
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000185:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -512
	snez	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000187:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000281:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 1024
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 1024
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000149:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000105:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 16
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 512
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000085:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 299
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 21
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 4883
	addi	a3, a3, -768
	xor	a0, a0, a1
	sltu	a1, a2, a3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 63
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000286:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 31
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000288:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -1
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a2, 0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000035:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 8
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI30_0:
	.quad	1000000000000000001
func000000000000008a:
	lui	a3, %hi(.LCPI30_0)
	ld	a3, %lo(.LCPI30_0)(a3)
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000147:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a2, 0
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000087:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	seqz	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func000000000000018b:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a0, a0, a1
	slt	a1, a3, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

