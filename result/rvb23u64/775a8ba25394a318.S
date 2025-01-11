func0000000000000005:
	lui	a3, 516096
	and	a2, a2, a3
	or	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	or	a0, a0, a1
	sub	a0, a0, a2
	ret

