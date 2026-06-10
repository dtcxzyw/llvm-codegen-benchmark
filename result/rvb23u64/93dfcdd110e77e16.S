func0000000000000050:
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 370728
	add	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

func000000000000007c:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000075:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000077:
	zext.b	a2, a2
	lui	a3, 1034754
	slli	a2, a2, 18
	addi	a3, a3, 1024
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 46
	ret

