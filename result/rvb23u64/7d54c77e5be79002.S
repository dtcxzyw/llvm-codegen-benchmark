func0000000000000002:
	add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret

func0000000000000000:
	add	a0, a0, a2
	sub	a1, a1, a0
	srli	a0, a1, 32
	slli	a0, a0, 32
	ret

func0000000000000007:
	add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000005:
	add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000008:
	add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a2
	sub	a1, a1, a0
	andi	a0, a1, 127
	ret

