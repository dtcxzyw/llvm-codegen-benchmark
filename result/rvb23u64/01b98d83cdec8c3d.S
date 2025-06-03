func000000000000000d:
	lui	a3, 1024
	addi	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000005:
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

