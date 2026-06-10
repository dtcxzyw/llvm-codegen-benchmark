func000000000000002c:
	andi	a1, a0, 1
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	li	a1, 17
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	slli	a1, a0, 48
	andi	a0, a0, 224
	srli	a1, a1, 60
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	li	a1, 1
	slli	a1, a1, 11
	slli	a2, a0, 48
	and	a0, a0, a1
	srli	a2, a2, 62
	seqz	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	srli	a1, a0, 59
	addi	a1, a1, -27
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

