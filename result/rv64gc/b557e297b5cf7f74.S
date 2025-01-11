func000000000000001f:
	subw	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000000f:
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000001:
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000000:
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	subw	a0, a0, a1
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

