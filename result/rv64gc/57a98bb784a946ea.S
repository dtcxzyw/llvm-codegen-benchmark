func0000000000000001:
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 67
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 14
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	lui	a2, 15
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func000000000000002c:
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 448
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 62
	ret

func0000000000000008:
	andi	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000028:
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 8192
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret

func0000000000000024:
	lui	a2, 245760
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 26
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a2, 8
	addi	a2, a2, -128
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 257
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 63
	or	a0, a0, a1
	lui	a1, 272
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000026:
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 256
	ret

func0000000000000006:
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

