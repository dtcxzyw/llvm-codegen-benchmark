func0000000000000010:
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000013:
	mul	a1, a1, a2
	srli	a1, a1, 30
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000003:
	mul	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000007:
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000018:
	mul	a1, a1, a2
	srli	a1, a1, 29
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000001b:
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

