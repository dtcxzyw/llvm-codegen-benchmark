func000000000000002c:
	slli	a2, a2, 24
	or	a0, a0, a1
	lui	a1, 370728
	or	a0, a0, a2
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	lui	a1, 1046528
	addw	a0, a0, a1
	ret

func000000000000002e:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 12
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 5
	ret

func000000000000003c:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 1048560
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func000000000000002d:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 14
	ret

