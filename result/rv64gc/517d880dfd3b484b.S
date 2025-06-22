func0000000000000008:
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func000000000000001f:
	li	a2, 32
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000003:
	li	a2, 15
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func000000000000001c:
	li	a2, 4
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000000f:
	negw	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000b:
	li	a2, 31
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 1
	subw	a2, a2, a1
	li	a1, 41
	slli	a2, a2, 32
	slli	a1, a1, 38
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 14
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

