func0000000000000081:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 2560
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000088:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func000000000000008c:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000086:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000006:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

