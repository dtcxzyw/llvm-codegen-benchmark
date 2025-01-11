func0000000000000002:
	not	a0, a0
	slli	a0, a0, 32
	ret

func0000000000000007:
	lui	a1, 261888
	xor	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000003:
	xori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func0000000000000000:
	not	a0, a0
	slli	a0, a0, 47
	ret

