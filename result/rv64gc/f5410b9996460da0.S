func0000000000000001:
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000061:
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000006c:
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000041:
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000004c:
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

