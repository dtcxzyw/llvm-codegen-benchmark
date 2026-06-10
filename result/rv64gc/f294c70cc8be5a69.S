func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 14
	ret

func0000000000000014:
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -2
	andi	a0, a0, 14
	ret

func0000000000000034:
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 14
	ret

func0000000000000004:
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 14
	ret

func0000000000000010:
	add	a0, a0, a1
	slli	a0, a0, 3
	li	a1, 31
	addi	a0, a0, 1024
	slli	a1, a1, 11
	and	a0, a0, a1
	ret

func000000000000003f:
	lui	a2, 4
	add	a0, a0, a1
	addi	a1, a2, -1713
	add	a0, a0, a1
	slli	a0, a0, 4
	lui	a1, 112
	and	a0, a0, a1
	ret

