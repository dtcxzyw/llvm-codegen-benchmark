func0000000000000001:
	lui	a2, 8
	addiw	a2, a2, -256
	and	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 4080
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 8192
	addiw	a2, a2, -2048
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 1536
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

