func0000000000000000:
	slli	a2, a0, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000060:
	slli	a2, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000004a:
	slli	a2, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	slli	a2, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000006a:
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000040:
	slli	a2, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

