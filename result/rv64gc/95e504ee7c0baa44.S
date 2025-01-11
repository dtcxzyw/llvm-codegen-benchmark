func0000000000000004:
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000001f:
	subw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000f:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000000c:
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	subw	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	subw	a1, a1, a2
	li	a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000010:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000014:
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

