func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -51
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func000000000000006c:
	zext.b	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -240
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 254
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -48
	seqz	a1, a1
	and	a0, a0, a1
	ret

