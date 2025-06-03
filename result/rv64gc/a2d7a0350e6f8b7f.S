func0000000000000028:
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	srli	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	zext.b	a0, a0
	sltiu	a1, a1, 11
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	zext.b	a0, a0
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	zext.b	a0, a0
	sltiu	a1, a1, 21
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	zext.b	a0, a0
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	srli	a1, a1, 31
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI10_0:
	.quad	922337203685477580
func0000000000000144:
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	zext.b	a0, a0
	slt	a1, a2, a1
	sltiu	a0, a0, 246
	or	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a0, a0
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	sltiu	a1, a1, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	srli	a1, a1, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 192
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	srli	a1, a1, 53
	snez	a1, a1
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a0, a0
	lui	a2, 272
	addi	a2, a2, -1
	addi	a0, a0, -59
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a0, a0
	slti	a1, a1, 15
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI19_0:
	.quad	1844674407370955161
func0000000000000108:
	lui	a2, %hi(.LCPI19_0)
	ld	a2, %lo(.LCPI19_0)(a2)
	zext.b	a0, a0
	sltiu	a0, a0, 10
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI20_0:
	.quad	922337203685477579
func0000000000000148:
	lui	a2, %hi(.LCPI20_0)
	ld	a2, %lo(.LCPI20_0)(a2)
	zext.b	a0, a0
	sltiu	a0, a0, 10
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000221:
	zext.b	a0, a0
	seqz	a1, a1
	addi	a0, a0, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltiu	a1, a1, 31
	slti	a0, a0, 0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltiu	a1, a1, -12
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	sltiu	a1, a1, -14
	sltiu	a0, a0, 130
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	sltiu	a1, a1, 101
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI28_0:
	.quad	1844674407370955161
func0000000000000104:
	lui	a2, %hi(.LCPI28_0)
	ld	a2, %lo(.LCPI28_0)(a2)
	zext.b	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 246
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltiu	a1, a1, 63
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

