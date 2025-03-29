func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 48
	lui	a3, 16
	srli	a1, a1, 48
	addiw	a3, a3, -2
	and	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	slli	a2, a2, 50
	srli	a1, a1, 48
	srli	a2, a2, 50
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

