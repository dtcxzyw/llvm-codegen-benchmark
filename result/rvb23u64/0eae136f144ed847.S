func000000000000000a:
	sext.h	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a1, a1
	slti	a1, a1, 6
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

