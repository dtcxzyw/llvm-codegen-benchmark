func0000000000000187:
	addi	a1, a1, 8
	addiw	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001a8:
	sext.w	a0, a0
	addi	a1, a1, 6
	slti	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000184:
	addi	a1, a1, 152
	addiw	a0, a0, -6
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000107:
	addi	a1, a1, -104
	addiw	a0, a0, -46
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002b:
	sext.w	a0, a0
	addi	a1, a1, -336
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 320
	ret

