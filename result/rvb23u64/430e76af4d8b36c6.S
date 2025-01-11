func0000000000000021:
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000084:
	lui	a3, 244
	addiw	a3, a3, 576
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000029:
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000089:
	srli	a2, a2, 32
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000299:
	srli	a2, a2, 32
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008b:
	sltiu	a2, a2, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000025:
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000108:
	sltiu	a2, a2, 601
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	sltiu	a2, a2, 20
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000319:
	sltiu	a2, a2, 19
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000035:
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000030c:
	sltiu	a2, a2, 30
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c4:
	slti	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000305:
	sltiu	a2, a2, 58
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000cc:
	slti	a2, a2, -1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000309:
	sltiu	a2, a2, 254
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000101:
	sltiu	a2, a2, 2047
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000184:
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000105:
	lui	a3, 24
	sltu	a0, a1, a0
	addiw	a1, a3, 1696
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	srli	a2, a2, 31
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014c:
	sgtz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000099:
	sltiu	a2, a2, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000085:
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000010c:
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI27_0:
	.quad	1844674407370955161
func0000000000000119:
	lui	a3, %hi(.LCPI27_0)
	ld	a3, %lo(.LCPI27_0)(a3)
	sltu	a0, a0, a1
	sltu	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000039:
	addi	a2, a2, -6
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014b:
	li	a3, -5
	slt	a0, a0, a1
	srli	a3, a3, 1
	slt	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000159:
	sgtz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000000c9:
	slti	a2, a2, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000304:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000027:
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000028:
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000187:
	snez	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000002a:
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000185:
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000114:
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	addi	a2, a2, -16
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000c7:
	slti	a2, a2, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000010b:
	lui	a3, 39
	slt	a0, a0, a1
	addiw	a1, a3, 256
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000ca:
	lui	a3, 524288
	slt	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

