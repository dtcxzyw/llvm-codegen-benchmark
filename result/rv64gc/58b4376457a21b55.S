func000000000000000f:
	addi	a0, a0, -1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000007:
	li	a1, 88
	mul	a0, a0, a1
	addiw	a0, a0, -264
	ret

func000000000000000a:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addi	a0, a0, -6
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000001:
	slli	a1, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret

func0000000000000019:
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 24
	ret

func0000000000000008:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

