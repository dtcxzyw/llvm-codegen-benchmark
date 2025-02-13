func0000000000000021:
	andi	a1, a1, 255
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000000301:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI2_0)
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	ld	a2, %lo(.LCPI2_0)(a2)
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 255
	sltiu	a0, a0, 2
	addi	a1, a1, -47
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 255
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, 905
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000028c:
	andi	a1, a1, 255
	addi	a0, a0, -3
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 30
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, 255
	sltiu	a1, a1, 30
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 255
	sltiu	a1, a1, 30
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	andi	a1, a1, 255
	sltiu	a1, a1, 112
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 255
	addi	a0, a0, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a1, 255
	li	a2, -1
	addi	a1, a1, -3
	slli	a2, a2, 63
	snez	a1, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 255
	li	a2, 1
	seqz	a1, a1
	slli	a2, a2, 62
	addi	a2, a2, 95
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	andi	a1, a1, 255
	sltiu	a0, a0, 20
	sltiu	a1, a1, 5
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 255
	addi	a0, a0, -16
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI18_0:
	.quad	1844674407370955161
func0000000000000141:
	slli	a1, a1, 56
	lui	a2, %hi(.LCPI18_0)
	srai	a1, a1, 56
	slti	a1, a1, 54
	xori	a1, a1, 1
	ld	a2, %lo(.LCPI18_0)(a2)
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	ret

func0000000000000094:
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 255
	sltiu	a0, a0, 5
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 9
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000188:
	andi	a1, a1, 255
	sltiu	a0, a0, 2
	addi	a1, a1, -4
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

