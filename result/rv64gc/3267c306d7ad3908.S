func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 192
	addi	a2, a2, -1
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, -16
	andi	a1, a1, 1
	slli	a1, a1, 17
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	lui	a3, 32
	slli	a2, a2, 7
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a1, a1, 40
	slli	a2, a2, 8
	srli	a1, a1, 40
	or	a1, a1, a2
	or	a0, a0, a1
	ret

