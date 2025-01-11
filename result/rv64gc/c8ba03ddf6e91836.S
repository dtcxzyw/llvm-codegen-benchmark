func0000000000000014:
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000013:
	srli	a1, a1, 2
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000012:
	srli	a1, a1, 3
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000010:
	srli	a1, a1, 3
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000016:
	srai	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000004:
	srai	a1, a1, 48
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret

func0000000000000007:
	srai	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000017:
	srai	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000003:
	srai	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000000:
	srli	a1, a1, 2
	mul	a0, a1, a0
	slli	a0, a0, 4
	ret

