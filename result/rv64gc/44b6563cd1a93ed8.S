func000000000000000f:
	zext.b	a0, a0
	slli	a1, a0, 6
	slli	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, -320
	ret

func0000000000000001:
	andi	a0, a0, -2
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 15
	neg	a0, a0
	ret

func000000000000000b:
	slli	a0, a0, 38
	srli	a0, a0, 38
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 511
	slli	a1, a0, 2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

