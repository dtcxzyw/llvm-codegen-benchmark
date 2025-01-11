func00000000000000ff:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000000fd:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000030:
	slli	a2, a2, 9
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000bc:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 1048552
	or	a0, a0, a1
	addi	a1, a2, -1697
	addw	a0, a0, a1
	ret

func00000000000000bd:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

