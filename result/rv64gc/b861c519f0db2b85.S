func0000000000000004:
	andi	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

