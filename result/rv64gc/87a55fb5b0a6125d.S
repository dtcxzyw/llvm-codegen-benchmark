func0000000000000015:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000014:
	sext.w	a1, a1
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

