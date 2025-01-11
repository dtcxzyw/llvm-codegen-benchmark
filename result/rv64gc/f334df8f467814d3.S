func000000000000000c:
	addi	a2, a2, 6
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000001c:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 27
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000010:
	addi	a2, a2, 4
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000003c:
	addi	a2, a2, 63
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -64
	and	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000008:
	addi	a2, a2, 63
	andi	a2, a2, -64
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

