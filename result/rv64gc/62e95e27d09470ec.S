func0000000000000003:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	andi	a1, a1, 31
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 26
	srli	a1, a1, 24
	add	a1, a1, a2
	add	a0, a0, a1
	ret

