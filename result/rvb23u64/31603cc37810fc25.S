func0000000000000108:
	sltu	a1, a1, a2
	zext.h	a0, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000202:
	sltu	a1, a2, a1
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	xor	a1, a1, a2
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000242:
	sltu	a1, a1, a2
	slli	a0, a0, 48
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.h	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000208:
	sltu	a1, a2, a1
	zext.h	a0, a0
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000110:
	zext.h	a2, a2
	sltiu	a2, a2, 6
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000102:
	sltu	a1, a1, a2
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

