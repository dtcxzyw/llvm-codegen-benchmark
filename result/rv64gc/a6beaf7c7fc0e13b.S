func0000000000000007:
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 168
	ret

func0000000000000033:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000013:
	zext.b	a1, a1
	sltiu	a1, a1, 11
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000012:
	zext.b	a1, a1
	sltiu	a1, a1, 18
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000006:
	zext.b	a1, a1
	addi	a1, a1, -31
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 29
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000022:
	zext.b	a1, a1
	sltiu	a1, a1, 29
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -85
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 11
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -32
	ret

