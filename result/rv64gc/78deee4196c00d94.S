func000000000000000c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -71
	sltu	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

