func000000000000000f:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	slli	a3, a2, 1
	slli	a1, a1, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func000000000000003b:
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 1
	sub	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 1
	subw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func000000000000007f:
	slli	a3, a2, 3
	slli	a1, a1, 1
	subw	a3, a3, a2
	add	a0, a0, a1
	slli	a3, a3, 1
	add	a0, a0, a3
	ret

func000000000000003f:
	slli	a3, a2, 1
	slli	a1, a1, 3
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

