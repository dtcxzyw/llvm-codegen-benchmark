func000000000000001f:
	slli	a2, a2, 8
	lui	a3, 16
	add	a1, a1, a2
	addi	a2, a3, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sh3add	a1, a2, a1
	andi	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	sh1add	a1, a2, a1
	slli	a1, a1, 37
	srli	a1, a1, 37
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 10
	lui	a3, 16
	add	a1, a1, a2
	addi	a2, a3, -1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	sh2add	a1, a2, a1
	andi	a1, a1, 252
	or	a0, a0, a1
	ret

