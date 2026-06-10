func0000000000000001:
	andi	a0, a0, -5
	snez	a0, a0
	slli	a0, a0, 5
	ret

func000000000000000c:
	lui	a1, 526336
	srliw	a0, a0, 31
	lui	a2, 524288
	czero.nez	a0, a1, a0
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000014:
	not	a0, a0
	bexti	a0, a0, 51
	addiw	a0, a0, 4
	ret

func0000000000000018:
	li	a1, -39
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	addi	a0, a0, 52
	ret

