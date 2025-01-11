func000000000000008c:
	zext.h	a1, a1
	addi	a1, a1, -152
	sltiu	a1, a1, 82
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a1, a1
	addi	a1, a1, -7
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	zext.h	a1, a1
	addi	a1, a1, -55
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a1, a1
	lui	a2, 16
	addi	a1, a1, -2
	addiw	a2, a2, -5
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

