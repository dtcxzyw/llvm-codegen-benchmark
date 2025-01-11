func000000000000003f:
	slli	a1, a1, 60
	srli	a1, a1, 56
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000025:
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000035:
	andi	a1, a1, 48
	lui	a2, 448
	slli	a1, a1, 12
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048304
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 1
	andi	a1, a1, 12
	andi	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, -3
	ret

func000000000000000d:
	slli	a1, a1, 1
	andi	a1, a1, 12
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, -6
	ret

