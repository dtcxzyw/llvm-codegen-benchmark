func0000000000000003:
	subw	a2, a2, a1
	addi	a1, a2, -51
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000023:
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	subw	a2, a2, a1
	addiw	a2, a2, 3
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000004:
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000020:
	subw	a2, a2, a1
	addi	a2, a2, -5
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func000000000000007f:
	subw	a2, a2, a1
	addiw	a1, a2, 256
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

