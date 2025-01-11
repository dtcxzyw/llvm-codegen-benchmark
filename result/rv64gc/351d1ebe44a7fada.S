func000000000000007f:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000007c:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000060:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000022:
	add	a1, a1, a2
	slli	a0, a0, 1
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	add	a0, a0, a1
	slli	a2, a2, 1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	add	a1, a1, a2
	li	a2, -40
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

