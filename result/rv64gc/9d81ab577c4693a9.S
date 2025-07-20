func0000000000000000:
	andi	a2, a2, -4
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, 28
	ret

func0000000000000017:
	andi	a2, a2, 63
	sub	a1, a1, a0
	sub	a2, a2, a1
	lui	a0, 4
	addw	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	zext.b	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, 1
	ret

func000000000000001c:
	slli	a2, a2, 45
	srli	a2, a2, 45
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, 3
	ret

func0000000000000016:
	andi	a2, a2, 31
	not	a1, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

