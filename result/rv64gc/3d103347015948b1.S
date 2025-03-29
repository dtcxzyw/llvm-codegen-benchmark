func0000000000000001:
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -126
	seqz	a0, a0
	ret

func0000000000000061:
	lui	a1, 1
	addiw	a1, a1, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, -512
	snez	a0, a0
	ret

func000000000000006c:
	andi	a0, a0, 1792
	snez	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a0, a0, 224
	sltiu	a0, a0, 96
	ret

func000000000000004c:
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 508
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 510
	sltiu	a0, a0, 10
	ret

