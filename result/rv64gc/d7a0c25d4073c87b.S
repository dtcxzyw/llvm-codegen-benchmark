func0000000000000009:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000029:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000001:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret

func000000000000002b:
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000021:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000020:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret

func000000000000000b:
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

