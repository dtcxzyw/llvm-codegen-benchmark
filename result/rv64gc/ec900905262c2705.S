func000000000000003f:
	andi	a1, a1, 7
	slli	a0, a0, 3
	or	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1356
	addw	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000000:
	andi	a1, a1, -4
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000034:
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000010:
	andi	a1, a1, -8
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 31
	ret

