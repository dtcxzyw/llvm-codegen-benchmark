func000000000000000b:
	sub	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	srli	a1, a1, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000013:
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001b:
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001f:
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

