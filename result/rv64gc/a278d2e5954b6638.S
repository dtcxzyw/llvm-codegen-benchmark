func0000000000000118:
	sext.w	a0, a0
	andi	a1, a1, 14
	snez	a1, a1
	sltiu	a0, a0, -9
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -20
	addi	a0, a0, -27
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	addi	a0, a0, -136
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	andi	a1, a1, 15
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	andi	a1, a1, 8
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	lui	a2, 8
	addi	a2, a2, -1025
	and	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1791
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	slli	a1, a1, 30
	srli	a1, a1, 63
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	slli	a1, a1, 33
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	andi	a1, a1, -7
	lui	a2, 786432
	seqz	a1, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	srliw	a1, a1, 31
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	lui	a2, 128
	and	a1, a1, a2
	slti	a0, a0, 7
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a1, a1, a2
	lui	a2, 16
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	slti	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000050c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltiu	a1, a1, 25
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000330:
	lui	a2, 131072
	and	a1, a1, a2
	srliw	a0, a0, 30
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000050:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

