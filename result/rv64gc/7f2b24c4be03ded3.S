func000000000000001e:
	andi	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 608
	ret

func000000000000003e:
	andi	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret

func000000000000000c:
	andi	a2, a2, 1
	addw	a1, a1, a2
	lui	a2, 65
	addiw	a2, a2, 1616
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

