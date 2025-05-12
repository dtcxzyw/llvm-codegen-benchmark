func000000000000001c:
	slli	a1, a1, 60
	srli	a1, a1, 58
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 1
	andi	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 1
	andi	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 55
	srli	a1, a1, 54
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 1
	srliw	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

