func0000000000000018:
	sext.w	a1, a1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 9
	sub	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 9
	sub	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret

