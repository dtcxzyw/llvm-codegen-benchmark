func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	bgez	a0, .LBB1_2
	li	a0, 512
	ret
.LBB1_2:
	li	a0, 15
	slli	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 9
	sext.w	a0, a0
	bgeu	a2, a0, .LBB2_2
	li	a0, 144
	ret
.LBB2_2:
	andi	a0, a1, 240
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000000c:
	sext.w	a0, a0
	seqz	a0, a0
	zext.b	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	srliw	a0, a0, 31
	andi	a1, a1, 1023
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 255
	sext.w	a0, a0
	bgeu	a2, a0, .LBB6_2
	lui	a0, 1047056
	addi	a0, a0, 1
	ret
.LBB6_2:
	lui	a0, 16
	addi	a0, a0, -256
	and	a0, a0, a1
	ret

