func0000000000000003:
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	ret

func0000000000000013:
	subw	a0, a0, a1
	li	a1, 5
	slli	a0, a0, 32
	slli	a1, a1, 34
	mulhu	a0, a0, a1
	ret

func0000000000000008:
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret

func000000000000000b:
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	ret

func000000000000001f:
	subw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000000:
	subw	a0, a0, a1
	lui	a1, 4841
	slli	a0, a0, 32
	addiw	a1, a1, -611
	srli	a0, a0, 32
	slli	a1, a1, 11
	mul	a0, a0, a1
	ret

func000000000000000f:
	subw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

