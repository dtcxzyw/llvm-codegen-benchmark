func0000000000000003:
	slli	a2, a2, 31
	add	a1, a1, a2
	srliw	a1, a1, 23
	slli	a1, a1, 23
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 31
	add	a1, a1, a2
	srliw	a1, a1, 23
	slli	a1, a1, 23
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 31
	add	a1, a1, a2
	srliw	a1, a1, 23
	slli	a1, a1, 23
	add	a0, a0, a1
	ret

