func0000000000000000:
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000002:
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000003:
	andi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

