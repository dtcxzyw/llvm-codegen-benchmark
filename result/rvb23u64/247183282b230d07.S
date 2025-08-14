func000000000000000c:
	slli	a2, a2, 48
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.h	a2, a2
	lui	a3, 8
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	zext.h	a2, a2
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.h	a2, a2
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.h	a2, a2
	srli	a2, a2, 63
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.h	a2, a2
	slti	a2, a2, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

