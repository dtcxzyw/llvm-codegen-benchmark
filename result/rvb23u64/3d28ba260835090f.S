func0000000000000005:
	sh1add	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000015:
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000017:
	sh3add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000013:
	slli	a0, a0, 4
	add	a0, a0, a1
	andi	a0, a0, -16
	ret

func0000000000000010:
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000001f:
	sh2add	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000014:
	sh3add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000012:
	srai	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000000:
	srai	a1, a1, 52
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000002:
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000004:
	srai	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 16
	ret

func0000000000000007:
	sh2add	a0, a0, a1
	andi	a0, a0, -4
	ret

