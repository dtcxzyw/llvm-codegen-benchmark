func000000000000000a:
	sext.w	a1, a1
	slli	a2, a2, 36
	srli	a2, a2, 52
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slli	a2, a2, 43
	srli	a2, a2, 59
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	srli	a2, a2, 28
	andi	a2, a2, 8
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a2, a2, 42
	srli	a2, a2, 58
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 56
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a2, a2, 46
	srli	a2, a2, 48
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

