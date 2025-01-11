func0000000000000000:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000021:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000008:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000039:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 27
	ret

