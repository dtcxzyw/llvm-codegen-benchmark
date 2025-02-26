func000000000000000f:
	addi	a2, a2, 3
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	lui	a3, 32
	addiw	a3, a3, -12
	add	a2, a2, a3
	addiw	a3, a3, 10
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	addi	a2, a2, 1
	slli	a1, a1, 2
	andi	a2, a2, 3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000003b:
	addi	a2, a2, 1
	slli	a1, a1, 2
	andi	a2, a2, 3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000007f:
	addi	a2, a2, 1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

