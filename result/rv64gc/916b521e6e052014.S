func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 50
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 7
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

