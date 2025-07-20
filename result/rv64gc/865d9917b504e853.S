func0000000000000007:
	sub	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.b	a1, a1
	li	a2, 11
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

