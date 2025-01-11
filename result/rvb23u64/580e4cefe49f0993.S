func0000000000000004:
	srai	a1, a1, 32
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000005:
	srai	a1, a1, 27
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000007:
	srai	a1, a1, 56
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	srai	a1, a1, 20
	srli	a1, a1, 43
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

func0000000000000003:
	srai	a1, a1, 20
	srli	a1, a1, 43
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

func0000000000000001:
	srai	a1, a1, 32
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

