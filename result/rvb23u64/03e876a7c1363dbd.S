func0000000000000001:
	zext.h	a0, a0
	seqz	a0, a0
	ret

func0000000000000006:
	sext.h	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000004:
	zext.h	a0, a0
	lui	a1, 4
	addiw	a1, a1, -358
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a0, a0
	sgtz	a0, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000018:
	zext.h	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func000000000000000c:
	zext.h	a0, a0
	snez	a0, a0
	ret

func0000000000000014:
	zext.h	a0, a0
	sltiu	a0, a0, 6
	ret

