func0000000000000154:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000149:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000158:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000148:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

