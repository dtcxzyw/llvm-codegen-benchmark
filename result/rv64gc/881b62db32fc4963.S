func000000000000002f:
	add	a1, a1, a2
	addi	a1, a1, -24
	slliw	a1, a1, 20
	or	a0, a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 2
	slliw	a1, a1, 19
	or	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000002e:
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, -16
	or	a0, a0, a1
	ret

