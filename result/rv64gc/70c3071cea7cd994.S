func000000000000001d:
	andi	a1, a1, 1
	addw	a0, a0, a1
	lui	a1, 1048540
	addiw	a1, a1, 1359
	mul	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2575
	addiw	a1, a1, -325
	slli	a0, a0, 32
	srli	a0, a0, 32
	slli	a1, a1, 13
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 26
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

