func0000000000000003:
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000007:
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	li	a1, 26
	mulw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a0, 16
	slli	a0, a0, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

