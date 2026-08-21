func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 11
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 512
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 1024
	andi	a0, a0, -1537
	or	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000001:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 14
	andi	a0, a0, -241
	or	a0, a0, a1
	addi	a0, a0, 144
	ret

func0000000000000000:
	lui	a2, 1048574
	andi	a0, a0, 1
	addi	a2, a2, 1150
	lui	a3, 2
	slli	a0, a0, 6
	addi	a3, a3, -1471
	and	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, 128
	ret

