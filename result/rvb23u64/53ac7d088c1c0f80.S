func0000000000000004:
	slli	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	slli	a2, a2, 48
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	zext.h	a2, a2
	lui	a3, 1
	addi	a3, a3, 8
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	zext.h	a2, a2
	sltiu	a2, a2, 768
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	sext.h	a2, a2
	lui	a3, 1048572
	slt	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	zext.h	a2, a2
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

