func0000000000000001:
	addi	a1, a1, 56
	addi	a0, a0, -1
	andi	a1, a1, 56
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, -1
	addi	a0, a0, 56
	andi	a1, a1, 7
	andi	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 10
	add	a1, a1, a2
	lui	a2, 16382
	addi	a0, a0, 4
	slli	a0, a0, 51
	and	a1, a1, a2
	srli	a0, a0, 51
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 2
	lui	a2, 524280
	slli	a1, a1, 49
	add	a0, a0, a2
	srli	a1, a1, 49
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, 48
	lui	a2, 3
	add	a0, a0, a2
	lui	a2, 16
	zext.b	a1, a1
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

