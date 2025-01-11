func0000000000000034:
	andi	a1, a1, 1
	xori	a1, a1, 127
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func0000000000000006:
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, -55
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
.LBB2_2:
	li	a1, -48
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret

func0000000000000004:
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 2
	ret

func0000000000000024:
	andi	a1, a1, 1
	bnez	a1, .LBB10_2
	li	a1, -9
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
.LBB10_2:
	li	a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func000000000000006c:
	andi	a1, a1, 1
	bnez	a1, .LBB11_2
	li	a1, 4
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB11_2:
	li	a1, 284
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB13_2
	li	a1, 87
	addw	a0, a0, a1
	lui	a1, 64
	sltu	a0, a1, a0
	ret
.LBB13_2:
	li	a1, 163
	addw	a0, a0, a1
	lui	a1, 64
	sltu	a0, a1, a0
	ret

func0000000000000078:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000068:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret

