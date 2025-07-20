func0000000000000002:
	add	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000003:
	add	a1, a1, a2
	sub	a1, a1, a0
	slli.uw	a0, a1, 4
	ret

func000000000000002a:
	add	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

func000000000000002b:
	add	a1, a1, a2
	sub	a1, a1, a0
	slli.uw	a0, a1, 2
	ret

func0000000000000023:
	add	a1, a1, a2
	sub	a1, a1, a0
	slli.uw	a0, a1, 2
	ret

func000000000000000a:
	add	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000022:
	add	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

