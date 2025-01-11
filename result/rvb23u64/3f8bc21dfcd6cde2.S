func0000000000000008:
	andi	a2, a2, 248
	addi	a2, a2, -136
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	lui	a3, 8
	addiw	a3, a3, -16
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000060:
	andi	a2, a2, 96
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	li	a3, 17
	slli	a3, a3, 10
	and	a2, a2, a3
	binvi	a2, a2, 14
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000063:
	zext.h	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

