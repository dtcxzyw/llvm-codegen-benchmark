func0000000000000014:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 64
	andi	a1, a1, 64
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	lui	a2, 524032
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000019:
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 34
	seqz	a1, a1
	or	a0, a0, a1
	ret

