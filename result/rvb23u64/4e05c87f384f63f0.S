func00000000000000d4:
	li	a2, 2047
	lui	a3, 27392
	slli	a2, a2, 52
	addi	a3, a3, 1
	and	a1, a1, a2
	slli	a3, a3, 32
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	li	a3, 2047
	and	a1, a1, a2
	slli	a3, a3, 52
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	not	a1, a1
	bexti	a1, a1, 52
	or	a0, a0, a1
	ret

func00000000000000c1:
	lui	a2, 4096
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	bexti	a1, a1, 62
	or	a0, a0, a1
	ret

func000000000000004c:
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000074:
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

