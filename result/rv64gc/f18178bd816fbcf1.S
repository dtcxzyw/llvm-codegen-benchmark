func0000000000000007:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000006:
	zext.b	a1, a1
	lui	a2, 4096
	addi	a2, a2, -56
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	lui	a2, 8192
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 1048573
	addw	a0, a0, a1
	ret

