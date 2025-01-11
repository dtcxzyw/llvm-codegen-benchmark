func000000000000000f:
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000016:
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a2, 1
	li	a3, 1
	slli	a1, a1, 4
	slli	a3, a3, 36
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 4
	andi	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	slli	a1, a1, 3
	srli	a2, a2, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 3
	srli	a2, a2, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

