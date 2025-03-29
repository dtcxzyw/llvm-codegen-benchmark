func0000000000000075:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048572
	slli	a2, a2, 14
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000044:
	slli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 983040
	addw	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048572
	slli	a2, a2, 14
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 983040
	addw	a0, a0, a1
	ret

func0000000000000130:
	slli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 983040
	addw	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	zext.b	a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 2
	ret

