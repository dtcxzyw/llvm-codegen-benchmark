func0000000000000061:
	lui	a2, 1048575
	slli.uw	a2, a2, 20
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	li	a2, 255
	slli	a2, a2, 55
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, 2047
	slli	a2, a2, 52
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	bseti	a2, zero, 41
	addi	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	lui	a2, 65535
	slli	a2, a2, 35
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

