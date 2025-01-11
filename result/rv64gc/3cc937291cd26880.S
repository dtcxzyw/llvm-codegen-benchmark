func000000000000001a:
	slli	a2, a2, 32
	andi	a1, a1, -64
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000001b:
	slli	a2, a2, 32
	srliw	a1, a1, 1
	srli	a2, a2, 30
	sub	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000005b:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 5
	sub	a0, a0, a2
	srli	a1, a1, 27
	add	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	andi	a1, a1, -128
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

