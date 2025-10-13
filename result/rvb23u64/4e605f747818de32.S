func000000000000001f:
	zext.b	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001e:
	lui	a3, 131072
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000013:
	andi	a2, a2, 8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	slli	a0, a0, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

