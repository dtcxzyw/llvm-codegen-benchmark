func000000000000000f:
	bexti	a1, a0, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	bexti	a1, a0, 16
	slli	a0, a0, 33
	srli	a0, a0, 33
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a0, 57
	srli	a1, a1, 61
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	slli	a1, a0, 48
	srli	a1, a1, 56
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

