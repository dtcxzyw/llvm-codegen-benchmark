func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, -32
	slliw	a0, a0, 20
	ret

func0000000000000030:
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 48
	ret

func0000000000000010:
	add	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 14
	ret

func0000000000000004:
	add	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 14
	ret

func0000000000000034:
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 48
	ret

func0000000000000020:
	add	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 30
	ret

func0000000000000014:
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, 4
	ret

