func0000000000000003:
	slli	a1, a1, 41
	andi	a0, a0, 1
	srli	a1, a1, 63
	slli	a0, a0, 11
	or	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 62
	lui	a2, 921600
	srli	a1, a1, 63
	addi	a0, a0, -1
	addiw	a2, a2, -1026
	andi	a0, a0, 1024
	or	a1, a1, a2
	or	a0, a0, a1
	ret

