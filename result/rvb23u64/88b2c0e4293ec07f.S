func0000000000000000:
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret

func0000000000000003:
	sub	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret

