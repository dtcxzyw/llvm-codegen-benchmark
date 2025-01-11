func0000000000000021:
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000030c:
	zext.h	a0, a0
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 9
	addi	a0, a0, -11
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 128
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret

func0000000000000301:
	zext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	zext.h	a0, a0
	andi	a1, a1, 254
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	andi	a1, a1, 15
	slli	a0, a0, 48
	srli	a0, a0, 60
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000184:
	zext.h	a0, a0
	bexti	a1, a1, 8
	sltiu	a0, a0, 12
	or	a0, a0, a1
	ret

