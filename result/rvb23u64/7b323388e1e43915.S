func000000000000000f:
	srli	a2, a2, 6
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000016:
	sh3add	a0, a1, a0
	srli	a2, a2, 3
	sh3add.uw	a0, a2, a0
	ret

func0000000000000017:
	srli	a2, a2, 3
	slli	a1, a1, 4
	slli.uw	a2, a2, 4
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
	bseti	a3, zero, 34
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000001f:
	bseti	a3, zero, 34
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000006:
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

