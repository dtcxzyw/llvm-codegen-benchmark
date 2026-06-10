func0000000000000078:
	li	a2, 2047
	slli	a2, a2, 52
	li	a3, 527
	and	a1, a1, a2
	slli	a3, a3, 53
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000006c:
	li	a2, 3
	slli	a2, a2, 51
	li	a3, 1
	and	a1, a1, a2
	slli	a3, a3, 51
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	lui	a2, 65536
	addi	a2, a2, -1
	slli	a2, a2, 35
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	li	a3, 7
	and	a1, a1, a2
	slli	a3, a3, 33
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret

