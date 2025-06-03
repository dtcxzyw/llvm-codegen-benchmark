func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -8
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1024
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	binvi	a2, a2, 48
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000014b:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a2, 126
	slt	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -20
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 16
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 16
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -12
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000035:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 44
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000039:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 64
	addi	a3, a3, -16
	xor	a0, a0, a1
	slt	a1, a3, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

