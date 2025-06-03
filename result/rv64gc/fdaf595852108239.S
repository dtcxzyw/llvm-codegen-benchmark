func0000000000000004:
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000007:
	or	a1, a1, a2
	lui	a2, 4080
	add	a0, a0, a1
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000006:
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000005:
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

