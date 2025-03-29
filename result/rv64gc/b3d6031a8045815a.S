func0000000000000028:
	zext.b	a2, a2
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000006c:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000074:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000078:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a2, a2
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

