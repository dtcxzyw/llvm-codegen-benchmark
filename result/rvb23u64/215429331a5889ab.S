func000000000000001f:
	srli	a2, a2, 2
	andi	a2, a2, 4
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000010:
	srli	a2, a2, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret

func000000000000000c:
	slli	a2, a2, 61
	srli	a2, a2, 62
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret

