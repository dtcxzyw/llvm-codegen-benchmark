func000000000000003f:
	lui	a3, 262144
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func000000000000002c:
	srliw	a2, a2, 3
	sh3add.uw	a0, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	srli	a2, a2, 24
	slli	a1, a1, 53
	slli.uw	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	srliw	a2, a2, 3
	sh3add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 60
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

