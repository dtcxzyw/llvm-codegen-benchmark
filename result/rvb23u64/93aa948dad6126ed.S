func0000000000000302:
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.h	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -14
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.h	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.h	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.h	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 22
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000102:
	zext.h	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a0, a0
	xor	a1, a1, a2
	lui	a2, 16
	seqz	a1, a1
	addiw	a2, a2, -5
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000208:
	zext.h	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 144
	or	a0, a0, a1
	ret

func0000000000000242:
	zext.h	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

