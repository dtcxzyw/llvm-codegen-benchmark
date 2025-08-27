func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 522240
	czero.nez	a1, a2, a1
	lui	a2, 1046528
	orn	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a2, 526336
	czero.nez	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret

func0000000000000014:
	lui	a1, 520192
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	lui	a2, 1048568
	czero.nez	a1, a2, a1
	addi	a1, a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	lui	a2, 12
	czero.eqz	a1, a2, a1
	lui	a2, 4
	addi	a2, a2, -193
	or	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

