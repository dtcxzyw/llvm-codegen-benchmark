func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000001b:
	add	a1, a1, a2
	srli	a1, a1, 28
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000013:
	add	a1, a1, a2
	srli	a1, a1, 28
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	srli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

