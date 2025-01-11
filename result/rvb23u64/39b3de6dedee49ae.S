func0000000000000002:
	srli	a1, a1, 2
	andi	a1, a1, 192
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	bexti	a1, a1, 29
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000006:
	srli	a1, a1, 4
	andi	a1, a1, 240
	addiw	a0, a0, 253
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 54
	srli	a1, a1, 59
	add	a0, a0, a1
	lui	a1, 15
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

