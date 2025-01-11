func000000000000002c:
	lui	a3, 3840
	lui	a4, 240
	addiw	a3, a3, 240
	addiw	a4, a4, 15
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	lui	a3, 349525
	lui	a4, 699051
	addiw	a3, a3, 1365
	addi	a4, a4, -1366
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add.uw	a4, a4, a5
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	lui	a3, 349525
	lui	a4, 699051
	addiw	a3, a3, 1365
	addi	a4, a4, -1366
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add.uw	a4, a4, a5
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

