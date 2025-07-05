func0000000000000030:
	slli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000032:
	zext.h	a1, a1
	addi	a1, a1, -5
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000022:
	zext.h	a1, a1
	lui	a2, 2
	addi	a2, a2, -1639
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000020:
	zext.h	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -173
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.h	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

