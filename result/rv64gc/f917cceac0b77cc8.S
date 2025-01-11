func0000000000000011:
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000019:
	mul	a1, a1, a2
	srli	a1, a1, 16
	sub	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a1, a2
	srli	a1, a1, 16
	sub	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	srli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000018:
	mul	a1, a1, a2
	srli	a1, a1, 1
	sub	a0, a0, a1
	ret

