func0000000000000008:
	lui	a3, 1048320
	and	a1, a1, a3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000075:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f8:
	sext.w	a2, a2
	srliw	a1, a1, 3
	sh3add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f5:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -2
	and	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a2, a2
	andi	a1, a1, -4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006c:
	slli	a1, a1, 5
	srli	a1, a1, 5
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

