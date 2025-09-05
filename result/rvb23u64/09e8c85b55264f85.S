func0000000000000014:
	andi	a0, a0, 224
	sltiu	a0, a0, 160
	li	a1, 7
	czero.nez	a0, a1, a0
	addiw	a0, a0, 48
	ret

func0000000000000001:
	lui	a1, 1984
	and	a0, a0, a1
	lui	a1, 1536
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 59
	ret

func0000000000000018:
	lui	a1, 4032
	and	a0, a0, a1
	lui	a1, 1792
	sltu	a0, a1, a0
	li	a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, -13
	ret

func000000000000000c:
	lui	a1, 1
	addi	a1, a1, -8
	and	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

