func000000000000000f:
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000016:
	li	a3, 1
	slli	a3, a3, 35
	slli	a1, a1, 3
	addi	a3, a3, -8
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000017:
	li	a3, 1
	slli	a2, a2, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	slli	a1, a1, 4
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
	li	a3, 1
	slli	a1, a1, 3
	slli	a3, a3, 34
	srli	a2, a2, 1
	addi	a3, a3, -8
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000001f:
	li	a3, 1
	slli	a1, a1, 3
	slli	a3, a3, 34
	srli	a2, a2, 1
	addi	a3, a3, -8
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000006:
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

