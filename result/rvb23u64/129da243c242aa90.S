func0000000000000003:
	sub	a1, a1, a0
	not	a1, a1
	slli.uw	a0, a1, 2
	ret

func000000000000000b:
	sub	a1, a1, a0
	not	a1, a1
	slli.uw	a0, a1, 4
	ret

func0000000000000002:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000a:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

