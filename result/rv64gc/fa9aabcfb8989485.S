func000000000000000f:
	lui	a1, 786432
	srli	a1, a1, 7
	and	a0, a0, a1
	lui	a1, 2048
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 8
	srli	a0, a0, 8
	addi	a0, a0, -1
	ret

func0000000000000003:
	slli	a0, a0, 8
	li	a1, 1
	srli	a0, a0, 8
	slli	a1, a1, 58
	addi	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000009:
	andi	a0, a0, 511
	addi	a0, a0, -1
	ret

func0000000000000008:
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

