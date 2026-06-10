func000000000000001d:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -16
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, 13
	ret

func0000000000000014:
	slli	a1, a1, 24
	lui	a2, 370728
	or	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret

func000000000000001b:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret

func0000000000000016:
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, 12
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 8
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret

func0000000000000015:
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, 14
	ret

