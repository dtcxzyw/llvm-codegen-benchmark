func0000000000000021:
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 15
	ret

func000000000000000c:
	sub	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	subw	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000018:
	subw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000038:
	subw	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000061:
	subw	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000014:
	sub	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret

